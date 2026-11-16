; instruction-faithful ARM64 fallback for RobloxLib::function_b5d178
0x0000000000b5d178: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5d17c: stp        x29, x30, [sp, #0x10]
0x0000000000b5d180: add        x29, sp, #0x10
0x0000000000b5d184: mov        x19, x1
0x0000000000b5d188: mov        x20, x0
0x0000000000b5d18c: bl         #0xb5cfcc
0x0000000000b5d190: mov        x0, x20
0x0000000000b5d194: mov        x1, x19
0x0000000000b5d198: mov        w2, #1
0x0000000000b5d19c: ldp        x29, x30, [sp, #0x10]
0x0000000000b5d1a0: ldp        x20, x19, [sp], #0x20
0x0000000000b5d1a4: b          #0xb5ce78
0x0000000000b5d1a8: ldr        w8, [x0]
0x0000000000b5d1ac: cbz        w8, #0xb5d1e8
0x0000000000b5d1b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5d1b4: stp        x29, x30, [sp, #0x10]
0x0000000000b5d1b8: add        x29, sp, #0x10
0x0000000000b5d1bc: mov        x19, x0
0x0000000000b5d1c0: mov        w2, #0
0x0000000000b5d1c4: bl         #0xb5c9f4
0x0000000000b5d1c8: tbnz       x0, #0x20, #0xb5d1f0
0x0000000000b5d1cc: ldp        x9, x8, [x19, #8]
0x0000000000b5d1d0: ldr        w9, [x9, w0, uxtw #2]
0x0000000000b5d1d4: ldr        w10, [x19, #0x18]
0x0000000000b5d1d8: and        w9, w10, w9
0x0000000000b5d1dc: mov        w10, #0x88
0x0000000000b5d1e0: umaddl     x0, w9, w10, x8
0x0000000000b5d1e4: b          #0xb5d1f4
0x0000000000b5d1e8: mov        x0, #0
0x0000000000b5d1ec: ret        
0x0000000000b5d1f0: mov        x0, #0
0x0000000000b5d1f4: ldp        x29, x30, [sp, #0x10]
0x0000000000b5d1f8: ldp        x20, x19, [sp], #0x20
0x0000000000b5d1fc: ret        
0x0000000000b5d200: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5d204: stp        x29, x30, [sp, #0x10]
0x0000000000b5d208: add        x29, sp, #0x10
0x0000000000b5d20c: ldr        w8, [x0]
0x0000000000b5d210: cbz        w8, #0xb5d248
0x0000000000b5d214: mov        x19, x0
0x0000000000b5d218: mov        w2, #0
0x0000000000b5d21c: bl         #0xb5ce78
0x0000000000b5d220: tbnz       x0, #0x20, #0xb5d24c
0x0000000000b5d224: ldp        x8, x9, [x19, #8]
0x0000000000b5d228: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b5d22c: ldr        w10, [x19, #0x18]
0x0000000000b5d230: and        w8, w10, w8
0x0000000000b5d234: mov        w10, #0x18
0x0000000000b5d238: umaddl     x0, w8, w10, x9
0x0000000000b5d23c: ldp        x29, x30, [sp, #0x10]
0x0000000000b5d240: ldp        x20, x19, [sp], #0x20
0x0000000000b5d244: ret        
0x0000000000b5d248: bl         #0x4b1ca04
0x0000000000b5d24c: bl         #0x4b1c9ec
