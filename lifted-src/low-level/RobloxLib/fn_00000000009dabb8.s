; instruction-faithful ARM64 fallback for RobloxLib::function_9dabb8
0x00000000009dabb8: stp        x29, x30, [sp, #-0x10]!
0x00000000009dabbc: mov        x29, sp
0x00000000009dabc0: mov        x1, x0
0x00000000009dabc4: ldr        x0, [x0, #0x18]
0x00000000009dabc8: ldr        x8, [x0]
0x00000000009dabcc: ldr        x8, [x8, #0x18]
0x00000000009dabd0: mov        w2, #0x88
0x00000000009dabd4: mov        w3, #8
0x00000000009dabd8: blr        x8
0x00000000009dabdc: ldp        x29, x30, [sp], #0x10
0x00000000009dabe0: ret        
0x00000000009dabe4: bl         #0x18bd8
