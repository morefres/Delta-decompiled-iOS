; instruction-faithful ARM64 fallback for RobloxLib::function_b65678
0x0000000000b65678: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6567c: stp        x29, x30, [sp, #0x10]
0x0000000000b65680: add        x29, sp, #0x10
0x0000000000b65684: mov        x19, x0
0x0000000000b65688: ldp        x8, x9, [x0, #0x60]
0x0000000000b6568c: cmp        x8, x9
0x0000000000b65690: b.eq       #0xb656bc
0x0000000000b65694: mov        x0, x19
0x0000000000b65698: bl         #0xb656d4
0x0000000000b6569c: ldr        x8, [x19]
0x0000000000b656a0: ldr        x8, [x8, #0x38]
0x0000000000b656a4: mov        x0, x19
0x0000000000b656a8: blr        x8
0x0000000000b656ac: strb       wzr, [x19, #0x110]
0x0000000000b656b0: ldp        x29, x30, [sp, #0x10]
0x0000000000b656b4: ldp        x20, x19, [sp], #0x20
0x0000000000b656b8: ret        
0x0000000000b656bc: ldr        x8, [x19, #0x10]
0x0000000000b656c0: ldr        x0, [x8, #0xb70]
0x0000000000b656c4: add        x1, x19, #0x40
0x0000000000b656c8: ldp        x29, x30, [sp, #0x10]
0x0000000000b656cc: ldp        x20, x19, [sp], #0x20
0x0000000000b656d0: b          #0xcc31b4
