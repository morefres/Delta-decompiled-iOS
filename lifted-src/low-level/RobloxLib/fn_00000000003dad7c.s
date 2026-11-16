; instruction-faithful ARM64 fallback for RobloxLib::function_3dad7c
0x00000000003dad7c: ldr        w8, [x0]
0x00000000003dad80: cbz        w8, #0x3dadb8
0x00000000003dad84: stp        x20, x19, [sp, #-0x20]!
0x00000000003dad88: stp        x29, x30, [sp, #0x10]
0x00000000003dad8c: add        x29, sp, #0x10
0x00000000003dad90: mov        x19, x0
0x00000000003dad94: mov        w2, #0
0x00000000003dad98: bl         #0x3da154
0x00000000003dad9c: tbnz       x0, #0x20, #0x3dadc0
0x00000000003dada0: ldp        x9, x8, [x19, #8]
0x00000000003dada4: ldr        w9, [x9, w0, uxtw #2]
0x00000000003dada8: ldr        w10, [x19, #0x18]
0x00000000003dadac: and        w9, w10, w9
0x00000000003dadb0: add        x0, x8, x9, lsl #6
0x00000000003dadb4: b          #0x3dadc4
0x00000000003dadb8: mov        x0, #0
0x00000000003dadbc: ret        
0x00000000003dadc0: mov        x0, #0
0x00000000003dadc4: ldp        x29, x30, [sp, #0x10]
0x00000000003dadc8: ldp        x20, x19, [sp], #0x20
0x00000000003dadcc: ret        
