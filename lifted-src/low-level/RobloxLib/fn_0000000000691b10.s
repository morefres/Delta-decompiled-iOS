; instruction-faithful ARM64 fallback for RobloxLib::function_691b10
0x0000000000691b10: sub        sp, sp, #0x30
0x0000000000691b14: stp        x20, x19, [sp, #0x10]
0x0000000000691b18: stp        x29, x30, [sp, #0x20]
0x0000000000691b1c: add        x29, sp, #0x20
0x0000000000691b20: mov        x6, x5
0x0000000000691b24: mov        x5, x4
0x0000000000691b28: mov        x4, x3
0x0000000000691b2c: mov        x3, x2
0x0000000000691b30: mov        x2, x1
0x0000000000691b34: mov        x19, x0
0x0000000000691b38: stp        xzr, xzr, [x0, #8]
0x0000000000691b3c: adrp       x8, #0x5c53000
0x0000000000691b40: add        x8, x8, #0x8d8
0x0000000000691b44: str        x8, [x0]
0x0000000000691b48: add        x0, sp, #0xf
0x0000000000691b4c: add        x1, x19, #0x18
0x0000000000691b50: bl         #0x691b7c
0x0000000000691b54: mov        x0, x19
0x0000000000691b58: ldp        x29, x30, [sp, #0x20]
0x0000000000691b5c: ldp        x20, x19, [sp, #0x10]
0x0000000000691b60: add        sp, sp, #0x30
0x0000000000691b64: ret        
0x0000000000691b68: mov        x20, x0
0x0000000000691b6c: mov        x0, x19
0x0000000000691b70: bl         #0x4b980a4
0x0000000000691b74: mov        x0, x20
0x0000000000691b78: bl         #0x4b97984
