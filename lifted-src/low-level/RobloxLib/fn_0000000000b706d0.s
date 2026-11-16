; instruction-faithful ARM64 fallback for RobloxLib::function_b706d0
0x0000000000b706d0: cmp        x1, x2
0x0000000000b706d4: b.eq       #0xb70734
0x0000000000b706d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b706dc: stp        x20, x19, [sp, #0x10]
0x0000000000b706e0: stp        x29, x30, [sp, #0x20]
0x0000000000b706e4: add        x29, sp, #0x20
0x0000000000b706e8: mov        x0, x3
0x0000000000b706ec: mov        x19, x2
0x0000000000b706f0: mov        x20, x1
0x0000000000b706f4: mov        x21, x1
0x0000000000b706f8: mov        x1, x21
0x0000000000b706fc: bl         #0xb70738
0x0000000000b70700: add        x21, x21, #0x38
0x0000000000b70704: add        x0, x0, #0x38
0x0000000000b70708: cmp        x21, x19
0x0000000000b7070c: b.ne       #0xb706f8
0x0000000000b70710: b          #0xb70720
0x0000000000b70714: mov        x0, x20
0x0000000000b70718: bl         #0xb707a0
0x0000000000b7071c: add        x20, x20, #0x38
0x0000000000b70720: cmp        x20, x19
0x0000000000b70724: b.ne       #0xb70714
0x0000000000b70728: ldp        x29, x30, [sp, #0x20]
0x0000000000b7072c: ldp        x20, x19, [sp, #0x10]
0x0000000000b70730: ldp        x22, x21, [sp], #0x30
0x0000000000b70734: ret        
