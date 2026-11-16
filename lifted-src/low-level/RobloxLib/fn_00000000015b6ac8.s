; instruction-faithful ARM64 fallback for RobloxLib::function_15b6ac8
0x00000000015b6ac8: sub        sp, sp, #0x50
0x00000000015b6acc: stp        x22, x21, [sp, #0x20]
0x00000000015b6ad0: stp        x20, x19, [sp, #0x30]
0x00000000015b6ad4: stp        x29, x30, [sp, #0x40]
0x00000000015b6ad8: add        x29, sp, #0x40
0x00000000015b6adc: mov        x20, x2
0x00000000015b6ae0: mov        x21, x1
0x00000000015b6ae4: mov        x22, x0
0x00000000015b6ae8: add        x19, x0, #0x28
0x00000000015b6aec: str        x19, [sp]
0x00000000015b6af0: mov        w8, #1
0x00000000015b6af4: strb       w8, [sp, #8]
0x00000000015b6af8: mov        x0, x19
0x00000000015b6afc: bl         #0x6983d8
0x00000000015b6b00: str        x21, [sp, #0x18]
0x00000000015b6b04: adrp       x2, #0x4bdd000
0x00000000015b6b08: add        x2, x2, #0x500
0x00000000015b6b0c: add        x3, sp, #0x18
0x00000000015b6b10: add        x4, sp, #0x17
0x00000000015b6b14: mov        x0, x22
0x00000000015b6b18: mov        x1, x21
0x00000000015b6b1c: bl         #0x1585fd0
0x00000000015b6b20: add        x0, x0, #0x28
0x00000000015b6b24: mov        x1, x20
0x00000000015b6b28: bl         #0x15d2fb8
0x00000000015b6b2c: mov        x0, x19
0x00000000015b6b30: bl         #0x6984e8
0x00000000015b6b34: ldp        x29, x30, [sp, #0x40]
0x00000000015b6b38: ldp        x20, x19, [sp, #0x30]
0x00000000015b6b3c: ldp        x22, x21, [sp, #0x20]
0x00000000015b6b40: add        sp, sp, #0x50
0x00000000015b6b44: ret        
0x00000000015b6b48: bl         #0x18bd8
0x00000000015b6b4c: mov        x19, x0
0x00000000015b6b50: mov        x0, sp
0x00000000015b6b54: bl         #0x50804
0x00000000015b6b58: mov        x0, x19
0x00000000015b6b5c: bl         #0x4b97984
