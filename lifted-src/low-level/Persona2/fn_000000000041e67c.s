; instruction-faithful ARM64 fallback for Persona2::function_41e67c
0x000000000041e67c: stp        x20, x19, [sp, #-0x20]!
0x000000000041e680: stp        x29, x30, [sp, #0x10]
0x000000000041e684: add        x29, sp, #0x10
0x000000000041e688: ldr        x8, [x20, #0x10]
0x000000000041e68c: ldp        x19, x20, [x8]
0x000000000041e690: mov        x0, x20
0x000000000041e694: bl         #0x4c25a8
0x000000000041e698: mov        x0, x19
0x000000000041e69c: mov        x1, x20
0x000000000041e6a0: ldp        x29, x30, [sp, #0x10]
0x000000000041e6a4: ldp        x20, x19, [sp], #0x20
0x000000000041e6a8: ret        
