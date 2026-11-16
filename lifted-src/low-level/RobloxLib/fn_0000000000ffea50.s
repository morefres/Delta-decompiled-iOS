; instruction-faithful ARM64 fallback for RobloxLib::function_ffea50
0x0000000000ffea50: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffea54: stp        x20, x19, [sp, #0x10]
0x0000000000ffea58: stp        x29, x30, [sp, #0x20]
0x0000000000ffea5c: add        x29, sp, #0x20
0x0000000000ffea60: mov        x19, x2
0x0000000000ffea64: mov        x20, x0
0x0000000000ffea68: ldr        x0, [x0, #0xb8]
0x0000000000ffea6c: ldr        x8, [x0]
0x0000000000ffea70: ldr        x8, [x8, #0x20]
0x0000000000ffea74: blr        x8
0x0000000000ffea78: mov        x21, x0
0x0000000000ffea7c: ldr        x0, [x20, #0xb8]
0x0000000000ffea80: ldr        x8, [x0]
0x0000000000ffea84: ldr        x8, [x8, #0x20]
0x0000000000ffea88: mov        x1, x19
0x0000000000ffea8c: blr        x8
0x0000000000ffea90: cmp        w21, w0
0x0000000000ffea94: cset       w0, eq
0x0000000000ffea98: ldp        x29, x30, [sp, #0x20]
0x0000000000ffea9c: ldp        x20, x19, [sp, #0x10]
0x0000000000ffeaa0: ldp        x22, x21, [sp], #0x30
0x0000000000ffeaa4: ret        
