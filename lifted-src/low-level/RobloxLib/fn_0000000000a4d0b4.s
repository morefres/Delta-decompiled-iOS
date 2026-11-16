; instruction-faithful ARM64 fallback for RobloxLib::function_a4d0b4
0x0000000000a4d0b4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4d0b8: stp        x20, x19, [sp, #0x10]
0x0000000000a4d0bc: stp        x29, x30, [sp, #0x20]
0x0000000000a4d0c0: add        x29, sp, #0x20
0x0000000000a4d0c4: mov        x19, x2
0x0000000000a4d0c8: mov        x21, x1
0x0000000000a4d0cc: mov        x20, x0
0x0000000000a4d0d0: bl         #0xa4cf24
0x0000000000a4d0d4: mov        x0, x20
0x0000000000a4d0d8: mov        x1, x21
0x0000000000a4d0dc: mov        w2, #1
0x0000000000a4d0e0: bl         #0xa48584
0x0000000000a4d0e4: ldr        x8, [x20, #8]
0x0000000000a4d0e8: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a4d0ec: ldr        w9, [x20, #0x18]
0x0000000000a4d0f0: and        w8, w9, w8
0x0000000000a4d0f4: and        x9, x0, #0x100000000
0x0000000000a4d0f8: tbz        x0, #0x20, #0xa4d118
0x0000000000a4d0fc: ldr        x10, [x20, #0x10]
0x0000000000a4d100: mov        w11, #0x14
0x0000000000a4d104: umaddl     x10, w8, w11, x10
0x0000000000a4d108: ldr        q0, [x19]
0x0000000000a4d10c: ldr        w11, [x19, #0x10]
0x0000000000a4d110: str        w11, [x10, #0x10]
0x0000000000a4d114: str        q0, [x10]
0x0000000000a4d118: orr        x0, x9, x8
0x0000000000a4d11c: ldp        x29, x30, [sp, #0x20]
0x0000000000a4d120: ldp        x20, x19, [sp, #0x10]
0x0000000000a4d124: ldp        x22, x21, [sp], #0x30
0x0000000000a4d128: ret        
