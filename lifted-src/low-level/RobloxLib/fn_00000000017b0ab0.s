; instruction-faithful ARM64 fallback for RobloxLib::function_17b0ab0
0x00000000017b0ab0: stp        x20, x19, [sp, #-0x20]!
0x00000000017b0ab4: stp        x29, x30, [sp, #0x10]
0x00000000017b0ab8: add        x29, sp, #0x10
0x00000000017b0abc: mov        x19, x0
0x00000000017b0ac0: stp        xzr, xzr, [x0, #8]
0x00000000017b0ac4: adrp       x8, #0x5cd8000
0x00000000017b0ac8: add        x8, x8, #0xa70
0x00000000017b0acc: str        x8, [x0], #0x18
0x00000000017b0ad0: bl         #0x17a3e1c
0x00000000017b0ad4: mov        x0, x19
0x00000000017b0ad8: ldp        x29, x30, [sp, #0x10]
0x00000000017b0adc: ldp        x20, x19, [sp], #0x20
0x00000000017b0ae0: ret        
0x00000000017b0ae4: mov        x20, x0
0x00000000017b0ae8: mov        x0, x19
0x00000000017b0aec: bl         #0x4b980a4
0x00000000017b0af0: mov        x0, x20
0x00000000017b0af4: bl         #0x4b97984
