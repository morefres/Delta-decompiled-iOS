; instruction-faithful ARM64 fallback for RobloxLib::function_127b1cc
0x000000000127b1cc: stp        x22, x21, [sp, #-0x30]!
0x000000000127b1d0: stp        x20, x19, [sp, #0x10]
0x000000000127b1d4: stp        x29, x30, [sp, #0x20]
0x000000000127b1d8: add        x29, sp, #0x20
0x000000000127b1dc: mov        x19, x2
0x000000000127b1e0: mov        x21, x1
0x000000000127b1e4: mov        x20, x0
0x000000000127b1e8: bl         #0x127b234
0x000000000127b1ec: mov        x0, x20
0x000000000127b1f0: mov        x1, x21
0x000000000127b1f4: mov        w2, #1
0x000000000127b1f8: bl         #0x127b29c
0x000000000127b1fc: ldr        x8, [x20, #8]
0x000000000127b200: ldr        w8, [x8, w0, uxtw #2]
0x000000000127b204: ldr        w9, [x20, #0x18]
0x000000000127b208: and        w8, w9, w8
0x000000000127b20c: and        x9, x0, #0x100000000
0x000000000127b210: tbz        x0, #0x20, #0x127b220
0x000000000127b214: ldr        x10, [x20, #0x10]
0x000000000127b218: ldr        x11, [x19]
0x000000000127b21c: str        x11, [x10, w8, uxtw #3]
0x000000000127b220: orr        x0, x9, x8
0x000000000127b224: ldp        x29, x30, [sp, #0x20]
0x000000000127b228: ldp        x20, x19, [sp, #0x10]
0x000000000127b22c: ldp        x22, x21, [sp], #0x30
0x000000000127b230: ret        
