; instruction-faithful ARM64 fallback for Persona2::function_b26f4
0x00000000000b26f4: cbz        x1, #0xb272c
0x00000000000b26f8: stp        x20, x19, [sp, #-0x20]!
0x00000000000b26fc: stp        x29, x30, [sp, #0x10]
0x00000000000b2700: add        x29, sp, #0x10
0x00000000000b2704: mov        x19, x3
0x00000000000b2708: mov        x20, x1
0x00000000000b270c: mov        x0, x4
0x00000000000b2710: bl         #0x4c28a8
0x00000000000b2714: mov        x0, x20
0x00000000000b2718: bl         #0x4c25a8
0x00000000000b271c: mov        x0, x19
0x00000000000b2720: ldp        x29, x30, [sp, #0x10]
0x00000000000b2724: ldp        x20, x19, [sp], #0x20
0x00000000000b2728: b          #0x4c28a8
0x00000000000b272c: ret        
