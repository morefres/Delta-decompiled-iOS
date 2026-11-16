; instruction-faithful ARM64 fallback for RobloxLib::function_b4e1f8
0x0000000000b4e1f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b4e1fc: stp        x20, x19, [sp, #0x10]
0x0000000000b4e200: stp        x29, x30, [sp, #0x20]
0x0000000000b4e204: add        x29, sp, #0x20
0x0000000000b4e208: ldr        x21, [x0]
0x0000000000b4e20c: ldr        x22, [x21]
0x0000000000b4e210: cbz        x22, #0xb4e268
0x0000000000b4e214: mov        x19, x0
0x0000000000b4e218: ldr        x8, [x21, #8]
0x0000000000b4e21c: mov        x0, x22
0x0000000000b4e220: cmp        x8, x22
0x0000000000b4e224: b.eq       #0xb4e254
0x0000000000b4e228: sub        x20, x8, #0x2e8
0x0000000000b4e22c: ldr        x8, [x20]
0x0000000000b4e230: ldr        x8, [x8]
0x0000000000b4e234: mov        x0, x20
0x0000000000b4e238: blr        x8
0x0000000000b4e23c: sub        x8, x20, #0x2e8
0x0000000000b4e240: cmp        x20, x22
0x0000000000b4e244: mov        x20, x8
0x0000000000b4e248: b.ne       #0xb4e22c
0x0000000000b4e24c: ldr        x8, [x19]
0x0000000000b4e250: ldr        x0, [x8]
0x0000000000b4e254: str        x22, [x21, #8]
0x0000000000b4e258: ldp        x29, x30, [sp, #0x20]
0x0000000000b4e25c: ldp        x20, x19, [sp, #0x10]
0x0000000000b4e260: ldp        x22, x21, [sp], #0x30
0x0000000000b4e264: b          #0x47e93a8
0x0000000000b4e268: ldp        x29, x30, [sp, #0x20]
0x0000000000b4e26c: ldp        x20, x19, [sp, #0x10]
0x0000000000b4e270: ldp        x22, x21, [sp], #0x30
0x0000000000b4e274: ret        
