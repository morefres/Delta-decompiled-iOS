; instruction-faithful ARM64 fallback for RobloxLib::function_ddd278
0x0000000000ddd278: stp        x29, x30, [sp, #-0x10]!
0x0000000000ddd27c: mov        x29, sp
0x0000000000ddd280: ldr        x1, [x0, #0x10]
0x0000000000ddd284: cbz        x1, #0xddd2a4
0x0000000000ddd288: ldp        x0, x8, [x0]
0x0000000000ddd28c: mov        w9, #0x2d8
0x0000000000ddd290: mul        x2, x8, x9
0x0000000000ddd294: ldr        x8, [x0]
0x0000000000ddd298: ldr        x8, [x8, #0x18]
0x0000000000ddd29c: mov        w3, #8
0x0000000000ddd2a0: blr        x8
0x0000000000ddd2a4: ldp        x29, x30, [sp], #0x10
0x0000000000ddd2a8: ret        
0x0000000000ddd2ac: bl         #0x18bd8
