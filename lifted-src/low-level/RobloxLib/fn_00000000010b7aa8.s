; instruction-faithful ARM64 fallback for RobloxLib::function_10b7aa8
0x00000000010b7aa8: stp        x20, x19, [sp, #-0x20]!
0x00000000010b7aac: stp        x29, x30, [sp, #0x10]
0x00000000010b7ab0: add        x29, sp, #0x10
0x00000000010b7ab4: mov        x19, x0
0x00000000010b7ab8: mov        x20, x8
0x00000000010b7abc: add        x0, x0, #0xe8
0x00000000010b7ac0: bl         #0x6983d8
0x00000000010b7ac4: ldp        x9, x8, [x19, #0xd8]
0x00000000010b7ac8: stp        x9, x8, [x20]
0x00000000010b7acc: cbz        x8, #0x10b7ae4
0x00000000010b7ad0: add        x8, x8, #8
0x00000000010b7ad4: ldxr       x9, [x8]
0x00000000010b7ad8: add        x9, x9, #1
0x00000000010b7adc: stxr       w10, x9, [x8]
0x00000000010b7ae0: cbnz       w10, #0x10b7ad4
0x00000000010b7ae4: add        x0, x19, #0xe8
0x00000000010b7ae8: bl         #0x6984e8
0x00000000010b7aec: ldp        x29, x30, [sp, #0x10]
0x00000000010b7af0: ldp        x20, x19, [sp], #0x20
0x00000000010b7af4: ret        
0x00000000010b7af8: bl         #0x18bd8
