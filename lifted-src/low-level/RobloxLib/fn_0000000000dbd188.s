; instruction-faithful ARM64 fallback for RobloxLib::function_dbd188
0x0000000000dbd188: stp        x22, x21, [sp, #-0x30]!
0x0000000000dbd18c: stp        x20, x19, [sp, #0x10]
0x0000000000dbd190: stp        x29, x30, [sp, #0x20]
0x0000000000dbd194: add        x29, sp, #0x20
0x0000000000dbd198: mov        x19, x2
0x0000000000dbd19c: mov        x20, x1
0x0000000000dbd1a0: mov        x21, x0
0x0000000000dbd1a4: bl         #0xdbd208
0x0000000000dbd1a8: mov        x0, x21
0x0000000000dbd1ac: mov        x1, x20
0x0000000000dbd1b0: mov        w2, #1
0x0000000000dbd1b4: bl         #0xdbc9fc
0x0000000000dbd1b8: ldr        x8, [x21, #8]
0x0000000000dbd1bc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000dbd1c0: ldr        w9, [x21, #0x18]
0x0000000000dbd1c4: and        w8, w9, w8
0x0000000000dbd1c8: and        x9, x0, #0x100000000
0x0000000000dbd1cc: tbz        x0, #0x20, #0xdbd1f4
0x0000000000dbd1d0: ldr        x10, [x21, #0x10]
0x0000000000dbd1d4: mov        w11, #0x1c
0x0000000000dbd1d8: umaddl     x10, w8, w11, x10
0x0000000000dbd1dc: ldr        w11, [x20]
0x0000000000dbd1e0: str        w11, [x10]
0x0000000000dbd1e4: ldr        q0, [x19]
0x0000000000dbd1e8: ldur       x11, [x19, #0xe]
0x0000000000dbd1ec: stur       x11, [x10, #0x12]
0x0000000000dbd1f0: stur       q0, [x10, #4]
0x0000000000dbd1f4: orr        x0, x9, x8
0x0000000000dbd1f8: ldp        x29, x30, [sp, #0x20]
0x0000000000dbd1fc: ldp        x20, x19, [sp, #0x10]
0x0000000000dbd200: ldp        x22, x21, [sp], #0x30
0x0000000000dbd204: ret        
