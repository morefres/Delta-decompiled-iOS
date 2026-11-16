; instruction-faithful ARM64 fallback for Persona2::function_4bbe6c
0x00000000004bbe6c: sub        sp, sp, #0x60
0x00000000004bbe70: stp        x22, x21, [sp, #0x30]
0x00000000004bbe74: stp        x20, x19, [sp, #0x40]
0x00000000004bbe78: stp        x29, x30, [sp, #0x50]
0x00000000004bbe7c: add        x29, sp, #0x50
0x00000000004bbe80: mov        x20, x1
0x00000000004bbe84: mov        x19, x8
0x00000000004bbe88: cbz        x3, #0x4bbecc
0x00000000004bbe8c: mov        x22, x3
0x00000000004bbe90: mov        x21, x0
0x00000000004bbe94: mov        x8, sp
0x00000000004bbe98: mov        x0, x2
0x00000000004bbe9c: mov        x1, x3
0x00000000004bbea0: bl         #0x4b6688
0x00000000004bbea4: mov        x0, x22
0x00000000004bbea8: bl         #0x4c2590
0x00000000004bbeac: ldr        x8, [sp, #8]
0x00000000004bbeb0: cbz        x8, #0x4bbecc
0x00000000004bbeb4: ldr        x9, [sp]
0x00000000004bbeb8: ldp        q0, q1, [sp, #0x10]
0x00000000004bbebc: stp        x21, x20, [x19]
0x00000000004bbec0: stp        x9, x8, [x19, #0x10]
0x00000000004bbec4: stp        q0, q1, [x19, #0x20]
0x00000000004bbec8: b          #0x4bbee0
0x00000000004bbecc: mov        x0, x20
0x00000000004bbed0: bl         #0x4c2590
0x00000000004bbed4: movi       v0.16b, #0
0x00000000004bbed8: stp        q0, q0, [x19, #0x20]
0x00000000004bbedc: stp        q0, q0, [x19]
0x00000000004bbee0: ldp        x29, x30, [sp, #0x50]
0x00000000004bbee4: ldp        x20, x19, [sp, #0x40]
0x00000000004bbee8: ldp        x22, x21, [sp, #0x30]
0x00000000004bbeec: add        sp, sp, #0x60
0x00000000004bbef0: ret        
