; instruction-faithful ARM64 fallback for Persona2::function_ad7b8
0x00000000000ad7b8: stp        x22, x21, [sp, #-0x30]!
0x00000000000ad7bc: stp        x20, x19, [sp, #0x10]
0x00000000000ad7c0: stp        x29, x30, [sp, #0x20]
0x00000000000ad7c4: add        x29, sp, #0x20
0x00000000000ad7c8: mov        x19, x1
0x00000000000ad7cc: mov        x21, x0
0x00000000000ad7d0: add        x0, x20, #0xe0
0x00000000000ad7d4: str        xzr, [x20, #0xe8]
0x00000000000ad7d8: mov        x1, #0
0x00000000000ad7dc: bl         #0x4c29c8
0x00000000000ad7e0: str        x21, [x20, #0xd8]
0x00000000000ad7e4: add        x1, x20, #0x10
0x00000000000ad7e8: mov        x0, x19
0x00000000000ad7ec: bl         #0xad444
0x00000000000ad7f0: mov        x0, x20
0x00000000000ad7f4: ldp        x29, x30, [sp, #0x20]
0x00000000000ad7f8: ldp        x20, x19, [sp, #0x10]
0x00000000000ad7fc: ldp        x22, x21, [sp], #0x30
0x00000000000ad800: ret        
