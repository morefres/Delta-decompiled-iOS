; instruction-faithful ARM64 fallback for RobloxLib::function_3bbe84
0x00000000003bbe84: sub        sp, sp, #0x40
0x00000000003bbe88: stp        x20, x19, [sp, #0x20]
0x00000000003bbe8c: stp        x29, x30, [sp, #0x30]
0x00000000003bbe90: add        x29, sp, #0x30
0x00000000003bbe94: ldr        x20, [x0, #0xd0]
0x00000000003bbe98: cbz        x20, #0x3bbee0
0x00000000003bbe9c: mov        x19, x1
0x00000000003bbea0: str        xzr, [sp, #0x18]
0x00000000003bbea4: mov        x0, sp
0x00000000003bbea8: mov        x1, x2
0x00000000003bbeac: bl         #0x19204
0x00000000003bbeb0: ldr        x8, [x20]
0x00000000003bbeb4: ldr        x8, [x8, #0x20]
0x00000000003bbeb8: mov        x2, sp
0x00000000003bbebc: mov        x0, x20
0x00000000003bbec0: mov        x1, x19
0x00000000003bbec4: blr        x8
0x00000000003bbec8: mov        x0, sp
0x00000000003bbecc: bl         #0x18c70
0x00000000003bbed0: ldp        x29, x30, [sp, #0x30]
0x00000000003bbed4: ldp        x20, x19, [sp, #0x20]
0x00000000003bbed8: add        sp, sp, #0x40
0x00000000003bbedc: ret        
0x00000000003bbee0: mov        x0, x2
0x00000000003bbee4: mov        w1, #0
0x00000000003bbee8: ldp        x29, x30, [sp, #0x30]
0x00000000003bbeec: ldp        x20, x19, [sp, #0x20]
0x00000000003bbef0: add        sp, sp, #0x40
0x00000000003bbef4: b          #0x227e08
0x00000000003bbef8: mov        x19, x0
0x00000000003bbefc: mov        x0, sp
0x00000000003bbf00: bl         #0x18c70
0x00000000003bbf04: mov        x0, x19
0x00000000003bbf08: bl         #0x4b97984
