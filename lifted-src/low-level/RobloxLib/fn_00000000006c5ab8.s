; instruction-faithful ARM64 fallback for RobloxLib::function_6c5ab8
0x00000000006c5ab8: stp        x22, x21, [sp, #-0x30]!
0x00000000006c5abc: stp        x20, x19, [sp, #0x10]
0x00000000006c5ac0: stp        x29, x30, [sp, #0x20]
0x00000000006c5ac4: add        x29, sp, #0x20
0x00000000006c5ac8: mov        x20, x0
0x00000000006c5acc: mov        x0, x1
0x00000000006c5ad0: bl         #0x4b99160
0x00000000006c5ad4: mov        x19, x0
0x00000000006c5ad8: adrp       x8, #0x60da000
0x00000000006c5adc: ldr        x21, [x8, #0xbb8]
0x00000000006c5ae0: ldr        x0, [x20, #0x20]
0x00000000006c5ae4: bl         #0x4ba3a00
0x00000000006c5ae8: mov        x29, x29
0x00000000006c5aec: bl         #0x4b99184
0x00000000006c5af0: mov        x20, x0
0x00000000006c5af4: mov        x0, x19
0x00000000006c5af8: mov        x2, x20
0x00000000006c5afc: bl         #0x4ba0be0
0x00000000006c5b00: mov        x2, x0
0x00000000006c5b04: mov        x0, x21
0x00000000006c5b08: bl         #0x4ba20c0
0x00000000006c5b0c: mov        x29, x29
0x00000000006c5b10: bl         #0x4b99184
0x00000000006c5b14: mov        x21, x0
0x00000000006c5b18: mov        x0, x20
0x00000000006c5b1c: bl         #0x4b99154
0x00000000006c5b20: mov        x0, x19
0x00000000006c5b24: bl         #0x4b99154
0x00000000006c5b28: mov        x0, x21
0x00000000006c5b2c: ldp        x29, x30, [sp, #0x20]
0x00000000006c5b30: ldp        x20, x19, [sp, #0x10]
0x00000000006c5b34: ldp        x22, x21, [sp], #0x30
0x00000000006c5b38: b          #0x4b99064
0x00000000006c5b3c: mov        x21, x0
0x00000000006c5b40: b          #0x6c5b50
0x00000000006c5b44: mov        x21, x0
0x00000000006c5b48: mov        x0, x20
0x00000000006c5b4c: bl         #0x4b99154
0x00000000006c5b50: mov        x0, x19
0x00000000006c5b54: bl         #0x4b99154
0x00000000006c5b58: mov        x0, x21
0x00000000006c5b5c: bl         #0x4b97984
