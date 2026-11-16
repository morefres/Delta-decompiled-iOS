; instruction-faithful ARM64 fallback for RobloxLib::function_b2ff80
0x0000000000b2ff80: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2ff84: stp        x20, x19, [sp, #0x10]
0x0000000000b2ff88: stp        x29, x30, [sp, #0x20]
0x0000000000b2ff8c: add        x29, sp, #0x20
0x0000000000b2ff90: mov        x19, x2
0x0000000000b2ff94: mov        x21, x1
0x0000000000b2ff98: mov        x20, x0
0x0000000000b2ff9c: bl         #0xb2ffe8
0x0000000000b2ffa0: mov        x0, x20
0x0000000000b2ffa4: mov        x1, x21
0x0000000000b2ffa8: mov        w2, #1
0x0000000000b2ffac: bl         #0xb30050
0x0000000000b2ffb0: ldr        x8, [x20, #8]
0x0000000000b2ffb4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b2ffb8: ldr        w9, [x20, #0x18]
0x0000000000b2ffbc: and        w8, w9, w8
0x0000000000b2ffc0: and        x9, x0, #0x100000000
0x0000000000b2ffc4: tbz        x0, #0x20, #0xb2ffd4
0x0000000000b2ffc8: ldr        x10, [x20, #0x10]
0x0000000000b2ffcc: ldr        x11, [x19]
0x0000000000b2ffd0: str        x11, [x10, w8, uxtw #3]
0x0000000000b2ffd4: orr        x0, x9, x8
0x0000000000b2ffd8: ldp        x29, x30, [sp, #0x20]
0x0000000000b2ffdc: ldp        x20, x19, [sp, #0x10]
0x0000000000b2ffe0: ldp        x22, x21, [sp], #0x30
0x0000000000b2ffe4: ret        
