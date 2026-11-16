; instruction-faithful ARM64 fallback for RobloxLib::function_3b4b24
0x00000000003b4b24: sub        sp, sp, #0x30
0x00000000003b4b28: stp        x20, x19, [sp, #0x10]
0x00000000003b4b2c: stp        x29, x30, [sp, #0x20]
0x00000000003b4b30: add        x29, sp, #0x20
0x00000000003b4b34: mov        x19, x0
0x00000000003b4b38: add        x0, x0, #0x70
0x00000000003b4b3c: bl         #0x156868
0x00000000003b4b40: add        x0, x19, #0x48
0x00000000003b4b44: bl         #0x156b10
0x00000000003b4b48: add        x8, x19, #0x20
0x00000000003b4b4c: str        x8, [sp, #8]
0x00000000003b4b50: add        x0, sp, #8
0x00000000003b4b54: bl         #0x1474c4
0x00000000003b4b58: str        x19, [sp, #8]
0x00000000003b4b5c: add        x0, sp, #8
0x00000000003b4b60: bl         #0x1474c4
0x00000000003b4b64: ldp        x29, x30, [sp, #0x20]
0x00000000003b4b68: ldp        x20, x19, [sp, #0x10]
0x00000000003b4b6c: add        sp, sp, #0x30
0x00000000003b4b70: ret        
