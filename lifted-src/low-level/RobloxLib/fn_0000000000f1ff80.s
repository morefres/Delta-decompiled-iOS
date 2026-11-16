; instruction-faithful ARM64 fallback for RobloxLib::function_f1ff80
0x0000000000f1ff80: sub        sp, sp, #0x30
0x0000000000f1ff84: stp        x20, x19, [sp, #0x10]
0x0000000000f1ff88: stp        x29, x30, [sp, #0x20]
0x0000000000f1ff8c: add        x29, sp, #0x20
0x0000000000f1ff90: mov        x2, x1
0x0000000000f1ff94: mov        x19, x0
0x0000000000f1ff98: stp        xzr, xzr, [x0, #8]
0x0000000000f1ff9c: adrp       x8, #0x5c8d000
0x0000000000f1ffa0: add        x8, x8, #0x7f8
0x0000000000f1ffa4: str        x8, [x0]
0x0000000000f1ffa8: add        x0, sp, #0xf
0x0000000000f1ffac: add        x1, x19, #0x18
0x0000000000f1ffb0: bl         #0xf2001c
0x0000000000f1ffb4: mov        x0, x19
0x0000000000f1ffb8: ldp        x29, x30, [sp, #0x20]
0x0000000000f1ffbc: ldp        x20, x19, [sp, #0x10]
0x0000000000f1ffc0: add        sp, sp, #0x30
0x0000000000f1ffc4: ret        
0x0000000000f1ffc8: mov        x20, x0
0x0000000000f1ffcc: mov        x0, x19
0x0000000000f1ffd0: bl         #0x4b980a4
0x0000000000f1ffd4: mov        x0, x20
0x0000000000f1ffd8: bl         #0x4b97984
