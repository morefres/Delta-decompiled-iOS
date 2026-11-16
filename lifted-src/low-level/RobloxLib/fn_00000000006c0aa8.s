; instruction-faithful ARM64 fallback for RobloxLib::function_6c0aa8
0x00000000006c0aa8: stp        x28, x27, [sp, #-0x30]!
0x00000000006c0aac: stp        x20, x19, [sp, #0x10]
0x00000000006c0ab0: stp        x29, x30, [sp, #0x20]
0x00000000006c0ab4: add        x29, sp, #0x20
0x00000000006c0ab8: sub        sp, sp, #0x230
0x00000000006c0abc: adrp       x1, #0x65d7000
0x00000000006c0ac0: add        x1, x1, #0x490
0x00000000006c0ac4: mov        x19, sp
0x00000000006c0ac8: mov        x0, sp
0x00000000006c0acc: bl         #0x2071d8
0x00000000006c0ad0: adrp       x1, #0x525f000
0x00000000006c0ad4: add        x1, x1, #0xd2c
0x00000000006c0ad8: mov        x0, sp
0x00000000006c0adc: mov        w2, #0x16
0x00000000006c0ae0: bl         #0x6bf120
0x00000000006c0ae4: adrp       x20, #0x5c51000
0x00000000006c0ae8: add        x20, x20, #0xcd8
0x00000000006c0aec: add        x0, x19, #0x58
0x00000000006c0af0: add        x1, x20, #0x18
0x00000000006c0af4: bl         #0x207488
0x00000000006c0af8: mov        x0, sp
0x00000000006c0afc: add        x1, x20, #8
0x00000000006c0b00: bl         #0x20743c
0x00000000006c0b04: add        sp, sp, #0x230
0x00000000006c0b08: ldp        x29, x30, [sp, #0x20]
0x00000000006c0b0c: ldp        x20, x19, [sp, #0x10]
0x00000000006c0b10: ldp        x28, x27, [sp], #0x30
0x00000000006c0b14: ret        
0x00000000006c0b18: mov        x19, x0
0x00000000006c0b1c: mov        x0, sp
0x00000000006c0b20: bl         #0x2072a8
0x00000000006c0b24: mov        x0, x19
0x00000000006c0b28: bl         #0x4b97984
