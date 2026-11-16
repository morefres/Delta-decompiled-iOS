; instruction-faithful ARM64 fallback for RobloxLib::function_163aa48
0x000000000163aa48: stp        x22, x21, [sp, #-0x30]!
0x000000000163aa4c: stp        x20, x19, [sp, #0x10]
0x000000000163aa50: stp        x29, x30, [sp, #0x20]
0x000000000163aa54: add        x29, sp, #0x20
0x000000000163aa58: mov        x19, x0
0x000000000163aa5c: ldr        q0, [x1]
0x000000000163aa60: ldr        x8, [x1, #0x10]
0x000000000163aa64: str        x8, [x0, #0x10]
0x000000000163aa68: str        q0, [x0]
0x000000000163aa6c: stp        xzr, xzr, [x1, #8]
0x000000000163aa70: str        xzr, [x1]
0x000000000163aa74: mov        x20, x0
0x000000000163aa78: strb       wzr, [x20, #0x18]!
0x000000000163aa7c: strb       wzr, [x20, #0x10]
0x000000000163aa80: ldrb       w8, [x1, #0x28]
0x000000000163aa84: cmp        w8, #1
0x000000000163aa88: b.ne       #0x163aab4
0x000000000163aa8c: ldp        x9, x8, [x1, #0x18]
0x000000000163aa90: stp        x9, x8, [x19, #0x18]
0x000000000163aa94: cbz        x8, #0x163aaac
0x000000000163aa98: add        x8, x8, #8
0x000000000163aa9c: ldxr       x9, [x8]
0x000000000163aaa0: add        x9, x9, #1
0x000000000163aaa4: stxr       w10, x9, [x8]
0x000000000163aaa8: cbnz       w10, #0x163aa9c
0x000000000163aaac: mov        w8, #1
0x000000000163aab0: strb       w8, [x19, #0x28]
0x000000000163aab4: add        x0, x19, #0x30
0x000000000163aab8: add        x1, x1, #0x30
0x000000000163aabc: bl         #0x1a2f48
0x000000000163aac0: mov        x0, x19
0x000000000163aac4: ldp        x29, x30, [sp, #0x20]
0x000000000163aac8: ldp        x20, x19, [sp, #0x10]
0x000000000163aacc: ldp        x22, x21, [sp], #0x30
0x000000000163aad0: ret        
0x000000000163aad4: mov        x21, x0
0x000000000163aad8: ldrb       w8, [x19, #0x28]
0x000000000163aadc: cmp        w8, #1
0x000000000163aae0: b.ne       #0x163aaec
0x000000000163aae4: mov        x0, x20
0x000000000163aae8: bl         #0x1df28
0x000000000163aaec: mov        x0, x19
0x000000000163aaf0: bl         #0x4b11bd0
0x000000000163aaf4: mov        x0, x21
0x000000000163aaf8: bl         #0x4b97984
