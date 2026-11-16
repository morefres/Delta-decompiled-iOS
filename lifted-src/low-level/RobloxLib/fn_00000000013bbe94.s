; instruction-faithful ARM64 fallback for RobloxLib::function_13bbe94
0x00000000013bbe94: sub        sp, sp, #0x40
0x00000000013bbe98: stp        x20, x19, [sp, #0x20]
0x00000000013bbe9c: stp        x29, x30, [sp, #0x30]
0x00000000013bbea0: add        x29, sp, #0x30
0x00000000013bbea4: mov        x3, x2
0x00000000013bbea8: mov        x8, x0
0x00000000013bbeac: stp        xzr, xzr, [sp]
0x00000000013bbeb0: str        xzr, [sp, #0x10]
0x00000000013bbeb4: ldr        x9, [x1]
0x00000000013bbeb8: ldr        x9, [x9, #0x20]
0x00000000013bbebc: mov        x19, sp
0x00000000013bbec0: mov        x2, sp
0x00000000013bbec4: mov        x0, x1
0x00000000013bbec8: mov        x1, x8
0x00000000013bbecc: blr        x9
0x00000000013bbed0: str        x19, [sp, #0x18]
0x00000000013bbed4: add        x0, sp, #0x18
0x00000000013bbed8: bl         #0x2d818
0x00000000013bbedc: ldp        x29, x30, [sp, #0x30]
0x00000000013bbee0: ldp        x20, x19, [sp, #0x20]
0x00000000013bbee4: add        sp, sp, #0x40
0x00000000013bbee8: ret        
0x00000000013bbeec: mov        x8, sp
0x00000000013bbef0: mov        x19, x0
0x00000000013bbef4: str        x8, [sp, #0x18]
0x00000000013bbef8: add        x0, sp, #0x18
0x00000000013bbefc: bl         #0x2d818
0x00000000013bbf00: mov        x0, x19
0x00000000013bbf04: bl         #0x4b97984
