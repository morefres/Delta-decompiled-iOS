; instruction-faithful ARM64 fallback for RobloxLib::function_177aa78
0x000000000177aa78: stp        x26, x25, [sp, #-0x50]!
0x000000000177aa7c: stp        x24, x23, [sp, #0x10]
0x000000000177aa80: stp        x22, x21, [sp, #0x20]
0x000000000177aa84: stp        x20, x19, [sp, #0x30]
0x000000000177aa88: stp        x29, x30, [sp, #0x40]
0x000000000177aa8c: add        x29, sp, #0x40
0x000000000177aa90: mov        x20, x3
0x000000000177aa94: mov        x22, x2
0x000000000177aa98: mov        x19, x1
0x000000000177aa9c: mov        x23, x0
0x000000000177aaa0: ldr        x21, [x0, #8]
0x000000000177aaa4: ldrsb      w8, [x21, #0x17]
0x000000000177aaa8: tbz        w8, #0x1f, #0x177aab0
0x000000000177aaac: ldr        x21, [x21]
0x000000000177aab0: ldr        x8, [x19, #0x18]
0x000000000177aab4: ldr        x24, [x8, #8]
0x000000000177aab8: ldrsb      w8, [x24, #0x17]
0x000000000177aabc: tbz        w8, #0x1f, #0x177aac4
0x000000000177aac0: ldr        x24, [x24]
0x000000000177aac4: mov        x0, x22
0x000000000177aac8: bl         #0x41a6a2c
0x000000000177aacc: sub        w3, w0, w20
0x000000000177aad0: ldp        x25, x26, [x23, #0xa8]
0x000000000177aad4: ldr        x4, [x23, #0xb8]
0x000000000177aad8: mov        x0, x22
0x000000000177aadc: mov        x1, x20
0x000000000177aae0: mov        w2, #1
0x000000000177aae4: mov        x5, x21
0x000000000177aae8: mov        x6, x24
0x000000000177aaec: bl         #0x17edc30
0x000000000177aaf0: mov        x1, x0
0x000000000177aaf4: add        x0, x19, x26, asr #1
0x000000000177aaf8: tbz        w26, #0, #0x177ab04
0x000000000177aafc: ldr        x8, [x0]
0x000000000177ab00: ldr        x25, [x8, w25, uxtw]
0x000000000177ab04: blr        x25
0x000000000177ab08: mov        w0, #0
0x000000000177ab0c: ldp        x29, x30, [sp, #0x40]
0x000000000177ab10: ldp        x20, x19, [sp, #0x30]
0x000000000177ab14: ldp        x22, x21, [sp, #0x20]
0x000000000177ab18: ldp        x24, x23, [sp, #0x10]
0x000000000177ab1c: ldp        x26, x25, [sp], #0x50
0x000000000177ab20: ret        
