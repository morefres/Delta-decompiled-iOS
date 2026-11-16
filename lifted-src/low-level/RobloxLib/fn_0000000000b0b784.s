; instruction-faithful ARM64 fallback for RobloxLib::function_b0b784
0x0000000000b0b784: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0b788: stp        x29, x30, [sp, #0x10]
0x0000000000b0b78c: add        x29, sp, #0x10
0x0000000000b0b790: mov        x19, x0
0x0000000000b0b794: stp        xzr, xzr, [x0, #8]
0x0000000000b0b798: adrp       x8, #0x5c79000
0x0000000000b0b79c: add        x8, x8, #0x420
0x0000000000b0b7a0: str        x8, [x0], #0x18
0x0000000000b0b7a4: bl         #0xb0b808
0x0000000000b0b7a8: mov        x0, x19
0x0000000000b0b7ac: ldp        x29, x30, [sp, #0x10]
0x0000000000b0b7b0: ldp        x20, x19, [sp], #0x20
0x0000000000b0b7b4: ret        
0x0000000000b0b7b8: mov        x20, x0
0x0000000000b0b7bc: mov        x0, x19
0x0000000000b0b7c0: bl         #0x4b980a4
0x0000000000b0b7c4: mov        x0, x20
0x0000000000b0b7c8: bl         #0x4b97984
