; instruction-faithful ARM64 fallback for RobloxLib::function_b6e180
0x0000000000b6e180: sub        sp, sp, #0x30
0x0000000000b6e184: stp        x20, x19, [sp, #0x10]
0x0000000000b6e188: stp        x29, x30, [sp, #0x20]
0x0000000000b6e18c: add        x29, sp, #0x20
0x0000000000b6e190: mov        x19, x0
0x0000000000b6e194: strb       wzr, [sp, #0xf]
0x0000000000b6e198: ldr        x8, [x0]
0x0000000000b6e19c: ldr        x8, [x8, #0x20]
0x0000000000b6e1a0: blr        x8
0x0000000000b6e1a4: ldr        x0, [x19, #0x198]
0x0000000000b6e1a8: ldr        x1, [x19, #0x110]
0x0000000000b6e1ac: ldrb       w2, [x19, #0x168]
0x0000000000b6e1b0: add        x3, sp, #0xf
0x0000000000b6e1b4: bl         #0xdfb7dc
0x0000000000b6e1b8: ldr        x0, [x19, #0x198]
0x0000000000b6e1bc: ldr        x8, [x0, #0x50]
0x0000000000b6e1c0: cbz        x8, #0xb6e1d4
0x0000000000b6e1c4: ldrb       w8, [x19, #0x170]
0x0000000000b6e1c8: tst        w8, #0x11111111
0x0000000000b6e1cc: b.ne       #0xb6e1d4
0x0000000000b6e1d0: bl         #0xdfb244
0x0000000000b6e1d4: ldrb       w8, [sp, #0xf]
0x0000000000b6e1d8: strb       w8, [x19, #0x179]
0x0000000000b6e1dc: ldp        x29, x30, [sp, #0x20]
0x0000000000b6e1e0: ldp        x20, x19, [sp, #0x10]
0x0000000000b6e1e4: add        sp, sp, #0x30
0x0000000000b6e1e8: ret        
