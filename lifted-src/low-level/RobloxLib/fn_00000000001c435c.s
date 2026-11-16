; instruction-faithful ARM64 fallback for RobloxLib::function_1c435c
0x00000000001c435c: stp        x22, x21, [sp, #-0x30]!
0x00000000001c4360: stp        x20, x19, [sp, #0x10]
0x00000000001c4364: stp        x29, x30, [sp, #0x20]
0x00000000001c4368: add        x29, sp, #0x20
0x00000000001c436c: mov        x20, x1
0x00000000001c4370: mov        x19, x0
0x00000000001c4374: bl         #0x1c43c8
0x00000000001c4378: ldr        x8, [x19]
0x00000000001c437c: cmp        x8, x0
0x00000000001c4380: b.eq       #0x1c43ac
0x00000000001c4384: mov        x21, x0
0x00000000001c4388: cbz        x8, #0x1c439c
0x00000000001c438c: ldr        x8, [x8, #0x10]
0x00000000001c4390: add        x0, x19, #8
0x00000000001c4394: blr        x8
0x00000000001c4398: str        xzr, [x19]
0x00000000001c439c: ldr        q0, [x20]
0x00000000001c43a0: stur       q0, [x19, #8]
0x00000000001c43a4: str        x21, [x19]
0x00000000001c43a8: b          #0x1c43b4
0x00000000001c43ac: ldr        q0, [x20]
0x00000000001c43b0: stur       q0, [x19, #8]
0x00000000001c43b4: mov        x0, x19
0x00000000001c43b8: ldp        x29, x30, [sp, #0x20]
0x00000000001c43bc: ldp        x20, x19, [sp, #0x10]
0x00000000001c43c0: ldp        x22, x21, [sp], #0x30
0x00000000001c43c4: ret        
