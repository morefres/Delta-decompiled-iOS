; instruction-faithful ARM64 fallback for RobloxLib::function_b0b160
0x0000000000b0b160: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0b164: stp        x20, x19, [sp, #0x10]
0x0000000000b0b168: stp        x29, x30, [sp, #0x20]
0x0000000000b0b16c: add        x29, sp, #0x20
0x0000000000b0b170: ldr        x20, [x0]
0x0000000000b0b174: ldr        x21, [x20]
0x0000000000b0b178: cbz        x21, #0xb0b1c8
0x0000000000b0b17c: mov        x19, x0
0x0000000000b0b180: ldr        x0, [x20, #8]
0x0000000000b0b184: mov        x1, x21
0x0000000000b0b188: mov        x8, x20
0x0000000000b0b18c: cmp        x0, x21
0x0000000000b0b190: b.eq       #0xb0b1ac
0x0000000000b0b194: sub        x0, x0, #0x10
0x0000000000b0b198: bl         #0x1df28
0x0000000000b0b19c: cmp        x0, x21
0x0000000000b0b1a0: b.ne       #0xb0b194
0x0000000000b0b1a4: ldr        x8, [x19]
0x0000000000b0b1a8: ldr        x1, [x8]
0x0000000000b0b1ac: str        x21, [x20, #8]
0x0000000000b0b1b0: ldp        x9, x0, [x8, #0x10]
0x0000000000b0b1b4: sub        x2, x9, x1
0x0000000000b0b1b8: ldr        x8, [x0]
0x0000000000b0b1bc: ldr        x8, [x8, #0x18]
0x0000000000b0b1c0: mov        w3, #8
0x0000000000b0b1c4: blr        x8
0x0000000000b0b1c8: ldp        x29, x30, [sp, #0x20]
0x0000000000b0b1cc: ldp        x20, x19, [sp, #0x10]
0x0000000000b0b1d0: ldp        x22, x21, [sp], #0x30
0x0000000000b0b1d4: ret        
0x0000000000b0b1d8: bl         #0x18bd8
