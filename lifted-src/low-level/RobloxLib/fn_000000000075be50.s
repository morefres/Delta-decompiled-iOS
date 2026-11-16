; instruction-faithful ARM64 fallback for RobloxLib::function_75be50
0x000000000075be50: stp        x20, x19, [sp, #-0x20]!
0x000000000075be54: stp        x29, x30, [sp, #0x10]
0x000000000075be58: add        x29, sp, #0x10
0x000000000075be5c: mov        x19, x2
0x000000000075be60: sub        x8, x1, #0x1f0
0x000000000075be64: cmp        x1, #0
0x000000000075be68: csel       x8, xzr, x8, eq
0x000000000075be6c: add        x8, x8, #0x2d8
0x000000000075be70: csel       x9, xzr, x8, eq
0x000000000075be74: ldp        x8, x10, [x0, #8]
0x000000000075be78: add        x0, x9, x10, asr #1
0x000000000075be7c: tbz        w10, #0, #0x75be88
0x000000000075be80: ldr        x9, [x0]
0x000000000075be84: ldr        x8, [x9, w8, uxtw]
0x000000000075be88: blr        x8
0x000000000075be8c: ldr        x8, [x19]
0x000000000075be90: cmp        x0, x8
0x000000000075be94: cset       w0, eq
0x000000000075be98: ldp        x29, x30, [sp, #0x10]
0x000000000075be9c: ldp        x20, x19, [sp], #0x20
0x000000000075bea0: ret        
