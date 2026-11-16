; instruction-faithful ARM64 fallback for RobloxLib::function_100aa60
0x000000000100aa60: sub        sp, sp, #0x50
0x000000000100aa64: stp        x20, x19, [sp, #0x30]
0x000000000100aa68: stp        x29, x30, [sp, #0x40]
0x000000000100aa6c: add        x29, sp, #0x40
0x000000000100aa70: mov        x20, x2
0x000000000100aa74: mov        x19, x0
0x000000000100aa78: add        x8, x1, #0x98
0x000000000100aa7c: cmp        x1, #0
0x000000000100aa80: csel       x8, xzr, x8, eq
0x000000000100aa84: ldp        x9, x10, [x0, #8]
0x000000000100aa88: add        x0, x8, x10, asr #1
0x000000000100aa8c: tbz        w10, #0, #0x100aa98
0x000000000100aa90: ldr        x8, [x0]
0x000000000100aa94: ldr        x9, [x8, w9, uxtw]
0x000000000100aa98: add        x8, sp, #0x18
0x000000000100aa9c: blr        x9
0x000000000100aaa0: add        x8, x20, #0x98
0x000000000100aaa4: cmp        x20, #0
0x000000000100aaa8: csel       x8, xzr, x8, eq
0x000000000100aaac: ldp        x9, x10, [x19, #8]
0x000000000100aab0: add        x0, x8, x10, asr #1
0x000000000100aab4: tbz        w10, #0, #0x100aac0
0x000000000100aab8: ldr        x8, [x0]
0x000000000100aabc: ldr        x9, [x8, w9, uxtw]
0x000000000100aac0: mov        x8, sp
0x000000000100aac4: blr        x9
0x000000000100aac8: add        x0, sp, #0x18
0x000000000100aacc: mov        x1, sp
0x000000000100aad0: bl         #0x52cc4
0x000000000100aad4: mov        x19, x0
0x000000000100aad8: ldrsb      w8, [sp, #0x17]
0x000000000100aadc: tbz        w8, #0x1f, #0x100aae8
0x000000000100aae0: ldr        x0, [sp]
0x000000000100aae4: bl         #0x47e93a8
0x000000000100aae8: ldrsb      w8, [sp, #0x2f]
0x000000000100aaec: tbz        w8, #0x1f, #0x100aaf8
0x000000000100aaf0: ldr        x0, [sp, #0x18]
0x000000000100aaf4: bl         #0x47e93a8
0x000000000100aaf8: mov        x0, x19
0x000000000100aafc: ldp        x29, x30, [sp, #0x40]
0x000000000100ab00: ldp        x20, x19, [sp, #0x30]
0x000000000100ab04: add        sp, sp, #0x50
0x000000000100ab08: ret        
0x000000000100ab0c: mov        x19, x0
0x000000000100ab10: ldrsb      w8, [sp, #0x2f]
0x000000000100ab14: tbz        w8, #0x1f, #0x100ab20
0x000000000100ab18: ldr        x0, [sp, #0x18]
0x000000000100ab1c: bl         #0x47e93a8
0x000000000100ab20: mov        x0, x19
0x000000000100ab24: bl         #0x4b97984
