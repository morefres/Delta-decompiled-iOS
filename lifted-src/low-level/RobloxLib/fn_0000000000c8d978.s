; instruction-faithful ARM64 fallback for RobloxLib::function_c8d978
0x0000000000c8d978: stp        x22, x21, [sp, #-0x30]!
0x0000000000c8d97c: stp        x20, x19, [sp, #0x10]
0x0000000000c8d980: stp        x29, x30, [sp, #0x20]
0x0000000000c8d984: add        x29, sp, #0x20
0x0000000000c8d988: mov        x20, x1
0x0000000000c8d98c: mov        x19, x0
0x0000000000c8d990: bl         #0xc8d9e0
0x0000000000c8d994: mov        x0, x19
0x0000000000c8d998: mov        x1, x20
0x0000000000c8d99c: mov        w2, #1
0x0000000000c8d9a0: bl         #0xc8da78
0x0000000000c8d9a4: ldr        x8, [x19, #8]
0x0000000000c8d9a8: ldr        w8, [x8, w0, uxtw #2]
0x0000000000c8d9ac: ldr        w9, [x19, #0x18]
0x0000000000c8d9b0: and        w20, w9, w8
0x0000000000c8d9b4: and        x21, x0, #0x100000000
0x0000000000c8d9b8: tbz        x0, #0x20, #0xc8d9cc
0x0000000000c8d9bc: ldr        x8, [x19, #0x10]
0x0000000000c8d9c0: mov        w9, #0x4b10
0x0000000000c8d9c4: umaddl     x0, w20, w9, x8
0x0000000000c8d9c8: bl         #0xc8df28
0x0000000000c8d9cc: orr        x0, x21, x20
0x0000000000c8d9d0: ldp        x29, x30, [sp, #0x20]
0x0000000000c8d9d4: ldp        x20, x19, [sp, #0x10]
0x0000000000c8d9d8: ldp        x22, x21, [sp], #0x30
0x0000000000c8d9dc: ret        
