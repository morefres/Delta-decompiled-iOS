; instruction-faithful ARM64 fallback for RobloxLib::function_4e0ab0
0x00000000004e0ab0: sub        sp, sp, #0x30
0x00000000004e0ab4: stp        x20, x19, [sp, #0x10]
0x00000000004e0ab8: stp        x29, x30, [sp, #0x20]
0x00000000004e0abc: add        x29, sp, #0x20
0x00000000004e0ac0: mov        x2, x1
0x00000000004e0ac4: mov        x19, x0
0x00000000004e0ac8: stp        xzr, xzr, [x0, #8]
0x00000000004e0acc: adrp       x8, #0x5c3f000
0x00000000004e0ad0: add        x8, x8, #0x868
0x00000000004e0ad4: str        x8, [x0]
0x00000000004e0ad8: add        x0, sp, #0xf
0x00000000004e0adc: add        x1, x19, #0x18
0x00000000004e0ae0: bl         #0x4e0b48
0x00000000004e0ae4: mov        x0, x19
0x00000000004e0ae8: ldp        x29, x30, [sp, #0x20]
0x00000000004e0aec: ldp        x20, x19, [sp, #0x10]
0x00000000004e0af0: add        sp, sp, #0x30
0x00000000004e0af4: ret        
0x00000000004e0af8: mov        x20, x0
0x00000000004e0afc: mov        x0, x19
0x00000000004e0b00: bl         #0x4b980a4
0x00000000004e0b04: mov        x0, x20
0x00000000004e0b08: bl         #0x4b97984
