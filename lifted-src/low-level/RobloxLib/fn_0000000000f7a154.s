; instruction-faithful ARM64 fallback for RobloxLib::function_f7a154
0x0000000000f7a154: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7a158: stp        x29, x30, [sp, #0x10]
0x0000000000f7a15c: add        x29, sp, #0x10
0x0000000000f7a160: ldr        x19, [x0, #0xc8]
0x0000000000f7a164: ldr        x0, [x0, #0xb8]
0x0000000000f7a168: ldr        x8, [x0]
0x0000000000f7a16c: ldr        x8, [x8, #0x20]
0x0000000000f7a170: blr        x8
0x0000000000f7a174: mov        x1, x0
0x0000000000f7a178: mov        x0, x19
0x0000000000f7a17c: ldp        x29, x30, [sp, #0x10]
0x0000000000f7a180: ldp        x20, x19, [sp], #0x20
0x0000000000f7a184: b          #0x440a004
0x0000000000f7a188: sub        sp, sp, #0x30
0x0000000000f7a18c: stp        x20, x19, [sp, #0x10]
0x0000000000f7a190: stp        x29, x30, [sp, #0x20]
0x0000000000f7a194: add        x29, sp, #0x20
0x0000000000f7a198: ldr        x19, [x2, #0x28]
0x0000000000f7a19c: ldr        x20, [x0, #0xb0]
0x0000000000f7a1a0: cmp        x19, x20
0x0000000000f7a1a4: b.ne       #0xf7a1c4
0x0000000000f7a1a8: ldr        x0, [x0, #0xb8]
0x0000000000f7a1ac: ldr        w8, [x2, #0x30]
0x0000000000f7a1b0: str        w8, [sp, #0xc]
0x0000000000f7a1b4: ldr        x8, [x0]
0x0000000000f7a1b8: ldr        x8, [x8, #0x28]
0x0000000000f7a1bc: add        x2, sp, #0xc
0x0000000000f7a1c0: blr        x8
0x0000000000f7a1c4: cmp        x19, x20
0x0000000000f7a1c8: cset       w0, eq
0x0000000000f7a1cc: ldp        x29, x30, [sp, #0x20]
0x0000000000f7a1d0: ldp        x20, x19, [sp, #0x10]
0x0000000000f7a1d4: add        sp, sp, #0x30
0x0000000000f7a1d8: ret        
