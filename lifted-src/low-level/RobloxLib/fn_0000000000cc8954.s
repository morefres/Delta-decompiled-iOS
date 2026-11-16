; instruction-faithful ARM64 fallback for RobloxLib::function_cc8954
0x0000000000cc8954: stp        x22, x21, [sp, #-0x30]!
0x0000000000cc8958: stp        x20, x19, [sp, #0x10]
0x0000000000cc895c: stp        x29, x30, [sp, #0x20]
0x0000000000cc8960: add        x29, sp, #0x20
0x0000000000cc8964: mov        x20, x2
0x0000000000cc8968: mov        x19, x1
0x0000000000cc896c: mov        x21, x0
0x0000000000cc8970: mov        x0, x1
0x0000000000cc8974: mov        x1, x21
0x0000000000cc8978: bl         #0xcc965c
0x0000000000cc897c: mov        x22, x0
0x0000000000cc8980: mov        x0, x20
0x0000000000cc8984: mov        x1, x19
0x0000000000cc8988: bl         #0xcc965c
0x0000000000cc898c: tbz        w22, #0, #0xcc899c
0x0000000000cc8990: cbz        w0, #0xcc89c8
0x0000000000cc8994: mov        x0, x21
0x0000000000cc8998: b          #0xcc89e8
0x0000000000cc899c: cbz        w0, #0xcc89f4
0x0000000000cc89a0: mov        x0, x19
0x0000000000cc89a4: mov        x1, x20
0x0000000000cc89a8: bl         #0xcc9ca4
0x0000000000cc89ac: mov        x0, x19
0x0000000000cc89b0: mov        x1, x21
0x0000000000cc89b4: bl         #0xcc965c
0x0000000000cc89b8: cbz        w0, #0xcc89f0
0x0000000000cc89bc: mov        x0, x21
0x0000000000cc89c0: mov        x1, x19
0x0000000000cc89c4: b          #0xcc89ec
0x0000000000cc89c8: mov        x0, x21
0x0000000000cc89cc: mov        x1, x19
0x0000000000cc89d0: bl         #0xcc9ca4
0x0000000000cc89d4: mov        x0, x20
0x0000000000cc89d8: mov        x1, x19
0x0000000000cc89dc: bl         #0xcc965c
0x0000000000cc89e0: cbz        w0, #0xcc89f0
0x0000000000cc89e4: mov        x0, x19
0x0000000000cc89e8: mov        x1, x20
0x0000000000cc89ec: bl         #0xcc9ca4
0x0000000000cc89f0: mov        w0, #1
0x0000000000cc89f4: ldp        x29, x30, [sp, #0x20]
0x0000000000cc89f8: ldp        x20, x19, [sp, #0x10]
0x0000000000cc89fc: ldp        x22, x21, [sp], #0x30
0x0000000000cc8a00: ret        
