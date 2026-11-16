; instruction-faithful ARM64 fallback for RobloxLib::function_d4d94c
0x0000000000d4d94c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4d950: stp        x20, x19, [sp, #0x10]
0x0000000000d4d954: stp        x29, x30, [sp, #0x20]
0x0000000000d4d958: add        x29, sp, #0x20
0x0000000000d4d95c: mov        x19, x2
0x0000000000d4d960: mov        x21, x1
0x0000000000d4d964: mov        x20, x0
0x0000000000d4d968: bl         #0xd4d9b4
0x0000000000d4d96c: mov        x0, x20
0x0000000000d4d970: mov        x1, x21
0x0000000000d4d974: mov        w2, #1
0x0000000000d4d978: bl         #0xd45888
0x0000000000d4d97c: ldr        x8, [x20, #8]
0x0000000000d4d980: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d4d984: ldr        w9, [x20, #0x18]
0x0000000000d4d988: and        w8, w9, w8
0x0000000000d4d98c: and        x9, x0, #0x100000000
0x0000000000d4d990: tbz        x0, #0x20, #0xd4d9a0
0x0000000000d4d994: ldr        x10, [x20, #0x10]
0x0000000000d4d998: ldr        x11, [x19]
0x0000000000d4d99c: str        x11, [x10, w8, uxtw #3]
0x0000000000d4d9a0: orr        x0, x9, x8
0x0000000000d4d9a4: ldp        x29, x30, [sp, #0x20]
0x0000000000d4d9a8: ldp        x20, x19, [sp, #0x10]
0x0000000000d4d9ac: ldp        x22, x21, [sp], #0x30
0x0000000000d4d9b0: ret        
