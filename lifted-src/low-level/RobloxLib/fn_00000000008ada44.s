; instruction-faithful ARM64 fallback for RobloxLib::function_8ada44
0x00000000008ada44: sub        sp, sp, #0x30
0x00000000008ada48: stp        x20, x19, [sp, #0x10]
0x00000000008ada4c: stp        x29, x30, [sp, #0x20]
0x00000000008ada50: add        x29, sp, #0x20
0x00000000008ada54: mov        x19, x0
0x00000000008ada58: add        x2, sp, #8
0x00000000008ada5c: bl         #0x8b4820
0x00000000008ada60: cbz        w0, #0x8ada78
0x00000000008ada64: ldr        x0, [sp, #8]
0x00000000008ada68: ldr        x8, [x19]
0x00000000008ada6c: ldr        w9, [x19, #0x10]
0x00000000008ada70: add        x1, x8, x9, lsl #5
0x00000000008ada74: b          #0x8ada88
0x00000000008ada78: ldr        x8, [x19]
0x00000000008ada7c: ldr        w9, [x19, #0x10]
0x00000000008ada80: add        x0, x8, x9, lsl #5
0x00000000008ada84: mov        x1, x0
0x00000000008ada88: ldp        x29, x30, [sp, #0x20]
0x00000000008ada8c: ldp        x20, x19, [sp, #0x10]
0x00000000008ada90: add        sp, sp, #0x30
0x00000000008ada94: ret        
