; instruction-faithful ARM64 fallback for RobloxLib::function_9464c0
0x00000000009464c0: stp        x20, x19, [sp, #-0x20]!
0x00000000009464c4: stp        x29, x30, [sp, #0x10]
0x00000000009464c8: add        x29, sp, #0x10
0x00000000009464cc: mov        x19, x1
0x00000000009464d0: mov        x20, x0
0x00000000009464d4: mov        x0, x2
0x00000000009464d8: bl         #0x59244
0x00000000009464dc: mov        x2, x0
0x00000000009464e0: mov        x0, x20
0x00000000009464e4: mov        x1, x19
0x00000000009464e8: mov        w3, #0x40
0x00000000009464ec: ldp        x29, x30, [sp, #0x10]
0x00000000009464f0: ldp        x20, x19, [sp], #0x20
0x00000000009464f4: b          #0x58f60
0x00000000009464f8: bl         #0x18bd8
