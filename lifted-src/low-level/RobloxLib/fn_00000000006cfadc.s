; instruction-faithful ARM64 fallback for RobloxLib::function_6cfadc
0x00000000006cfadc: stp        x20, x19, [sp, #-0x20]!
0x00000000006cfae0: stp        x29, x30, [sp, #0x10]
0x00000000006cfae4: add        x29, sp, #0x10
0x00000000006cfae8: mov        x19, x0
0x00000000006cfaec: adrp       x8, #0x5c57000
0x00000000006cfaf0: add        x8, x8, #0xa60
0x00000000006cfaf4: add        x8, x8, #0x10
0x00000000006cfaf8: stp        x8, xzr, [x0]
0x00000000006cfafc: adrp       x8, #0x5c57000
0x00000000006cfb00: add        x8, x8, #0xb10
0x00000000006cfb04: add        x8, x8, #0x10
0x00000000006cfb08: str        xzr, [x0, #0x10]
0x00000000006cfb0c: ldr        x1, [x1]
0x00000000006cfb10: str        x8, [x0, #0x18]
0x00000000006cfb14: add        x0, x0, #0x20
0x00000000006cfb18: bl         #0x6cfb94
0x00000000006cfb1c: adrp       x8, #0x5c57000
0x00000000006cfb20: add        x8, x8, #0xab0
0x00000000006cfb24: add        x8, x8, #0x10
0x00000000006cfb28: str        x8, [x19, #0x18]
0x00000000006cfb2c: mov        x0, x19
0x00000000006cfb30: ldp        x29, x30, [sp, #0x10]
0x00000000006cfb34: ldp        x20, x19, [sp], #0x20
0x00000000006cfb38: ret        
0x00000000006cfb3c: mov        x20, x0
0x00000000006cfb40: mov        x0, x19
0x00000000006cfb44: bl         #0x4b980a4
0x00000000006cfb48: mov        x0, x20
0x00000000006cfb4c: bl         #0x4b97984
