; instruction-faithful ARM64 fallback for RobloxLib::function_1b4350
0x00000000001b4350: stp        x22, x21, [sp, #-0x30]!
0x00000000001b4354: stp        x20, x19, [sp, #0x10]
0x00000000001b4358: stp        x29, x30, [sp, #0x20]
0x00000000001b435c: add        x29, sp, #0x20
0x00000000001b4360: mov        x19, x2
0x00000000001b4364: mov        x20, x0
0x00000000001b4368: ldr        x0, [x0, #0xb8]
0x00000000001b436c: ldr        x8, [x0]
0x00000000001b4370: ldr        x8, [x8, #0x20]
0x00000000001b4374: blr        x8
0x00000000001b4378: mov        x21, x0
0x00000000001b437c: ldr        x0, [x20, #0xb8]
0x00000000001b4380: ldr        x8, [x0]
0x00000000001b4384: ldr        x8, [x8, #0x20]
0x00000000001b4388: mov        x1, x19
0x00000000001b438c: blr        x8
0x00000000001b4390: cmp        x21, x0
0x00000000001b4394: cset       w0, eq
0x00000000001b4398: ldp        x29, x30, [sp, #0x20]
0x00000000001b439c: ldp        x20, x19, [sp, #0x10]
0x00000000001b43a0: ldp        x22, x21, [sp], #0x30
0x00000000001b43a4: ret        
