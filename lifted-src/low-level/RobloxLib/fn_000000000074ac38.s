; instruction-faithful ARM64 fallback for RobloxLib::function_74ac38
0x000000000074ac38: sub        sp, sp, #0x30
0x000000000074ac3c: stp        x20, x19, [sp, #0x10]
0x000000000074ac40: stp        x29, x30, [sp, #0x20]
0x000000000074ac44: add        x29, sp, #0x20
0x000000000074ac48: mov        x19, x3
0x000000000074ac4c: mov        x9, x1
0x000000000074ac50: add        x0, x0, x2, asr #1
0x000000000074ac54: tbz        w2, #0, #0x74ac60
0x000000000074ac58: ldr        x8, [x0]
0x000000000074ac5c: ldr        x9, [x8, w9, uxtw]
0x000000000074ac60: mov        x8, sp
0x000000000074ac64: mov        x1, x4
0x000000000074ac68: blr        x9
0x000000000074ac6c: mov        x1, sp
0x000000000074ac70: mov        x0, x19
0x000000000074ac74: bl         #0x17ef4c0
0x000000000074ac78: mov        x19, x0
0x000000000074ac7c: ldr        x20, [sp, #8]
0x000000000074ac80: cbz        x20, #0x74acb4
0x000000000074ac84: add        x8, x20, #8
0x000000000074ac88: ldaxr      x9, [x8]
0x000000000074ac8c: sub        x10, x9, #1
0x000000000074ac90: stlxr      w11, x10, [x8]
0x000000000074ac94: cbnz       w11, #0x74ac88
0x000000000074ac98: cbnz       x9, #0x74acb4
0x000000000074ac9c: ldr        x8, [x20]
0x000000000074aca0: ldr        x8, [x8, #0x10]
0x000000000074aca4: mov        x0, x20
0x000000000074aca8: blr        x8
0x000000000074acac: mov        x0, x20
0x000000000074acb0: bl         #0x4b9808c
0x000000000074acb4: mov        x0, x19
0x000000000074acb8: ldp        x29, x30, [sp, #0x20]
0x000000000074acbc: ldp        x20, x19, [sp, #0x10]
0x000000000074acc0: add        sp, sp, #0x30
0x000000000074acc4: ret        
0x000000000074acc8: mov        x19, x0
0x000000000074accc: mov        x0, sp
0x000000000074acd0: bl         #0x1df28
0x000000000074acd4: mov        x0, x19
0x000000000074acd8: bl         #0x4b97984
