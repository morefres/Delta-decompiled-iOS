; instruction-faithful ARM64 fallback for RobloxLib::function_74aa68
0x000000000074aa68: sub        sp, sp, #0x30
0x000000000074aa6c: stp        x20, x19, [sp, #0x10]
0x000000000074aa70: stp        x29, x30, [sp, #0x20]
0x000000000074aa74: add        x29, sp, #0x20
0x000000000074aa78: mov        x19, x3
0x000000000074aa7c: mov        x9, x1
0x000000000074aa80: add        x0, x0, x2, asr #1
0x000000000074aa84: tbz        w2, #0, #0x74aa90
0x000000000074aa88: ldr        x8, [x0]
0x000000000074aa8c: ldr        x9, [x8, w9, uxtw]
0x000000000074aa90: mov        x8, sp
0x000000000074aa94: mov        x1, x4
0x000000000074aa98: blr        x9
0x000000000074aa9c: mov        x1, sp
0x000000000074aaa0: mov        x0, x19
0x000000000074aaa4: bl         #0x17ef4c0
0x000000000074aaa8: mov        x19, x0
0x000000000074aaac: ldr        x20, [sp, #8]
0x000000000074aab0: cbz        x20, #0x74aae4
0x000000000074aab4: add        x8, x20, #8
0x000000000074aab8: ldaxr      x9, [x8]
0x000000000074aabc: sub        x10, x9, #1
0x000000000074aac0: stlxr      w11, x10, [x8]
0x000000000074aac4: cbnz       w11, #0x74aab8
0x000000000074aac8: cbnz       x9, #0x74aae4
0x000000000074aacc: ldr        x8, [x20]
0x000000000074aad0: ldr        x8, [x8, #0x10]
0x000000000074aad4: mov        x0, x20
0x000000000074aad8: blr        x8
0x000000000074aadc: mov        x0, x20
0x000000000074aae0: bl         #0x4b9808c
0x000000000074aae4: mov        x0, x19
0x000000000074aae8: ldp        x29, x30, [sp, #0x20]
0x000000000074aaec: ldp        x20, x19, [sp, #0x10]
0x000000000074aaf0: add        sp, sp, #0x30
0x000000000074aaf4: ret        
0x000000000074aaf8: mov        x19, x0
0x000000000074aafc: mov        x0, sp
0x000000000074ab00: bl         #0x1df28
0x000000000074ab04: mov        x0, x19
0x000000000074ab08: bl         #0x4b97984
