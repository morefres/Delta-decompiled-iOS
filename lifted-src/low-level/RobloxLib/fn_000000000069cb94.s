; instruction-faithful ARM64 fallback for RobloxLib::function_69cb94
0x000000000069cb94: stp        x22, x21, [sp, #-0x30]!
0x000000000069cb98: stp        x20, x19, [sp, #0x10]
0x000000000069cb9c: stp        x29, x30, [sp, #0x20]
0x000000000069cba0: add        x29, sp, #0x20
0x000000000069cba4: mov        x19, x2
0x000000000069cba8: mov        x20, x1
0x000000000069cbac: mov        x21, x0
0x000000000069cbb0: bl         #0x481d464
0x000000000069cbb4: mov        x22, x0
0x000000000069cbb8: mov        w20, w20
0x000000000069cbbc: mov        x0, x21
0x000000000069cbc0: mov        x1, x19
0x000000000069cbc4: bl         #0x4b97bc4
0x000000000069cbc8: stp        x20, x22, [x21, #0x10]
0x000000000069cbcc: stp        xzr, xzr, [x21, #0x28]
0x000000000069cbd0: str        xzr, [x21, #0x20]
0x000000000069cbd4: adrp       x8, #0x5c54000
0x000000000069cbd8: add        x8, x8, #0xdf0
0x000000000069cbdc: add        x8, x8, #0x10
0x000000000069cbe0: str        x8, [x21]
0x000000000069cbe4: ldp        x29, x30, [sp, #0x20]
0x000000000069cbe8: ldp        x20, x19, [sp, #0x10]
0x000000000069cbec: ldp        x22, x21, [sp], #0x30
0x000000000069cbf0: ret        
