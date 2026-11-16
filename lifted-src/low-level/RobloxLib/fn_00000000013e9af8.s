; instruction-faithful ARM64 fallback for RobloxLib::function_13e9af8
0x00000000013e9af8: sub        sp, sp, #0x40
0x00000000013e9afc: stp        x22, x21, [sp, #0x10]
0x00000000013e9b00: stp        x20, x19, [sp, #0x20]
0x00000000013e9b04: stp        x29, x30, [sp, #0x30]
0x00000000013e9b08: add        x29, sp, #0x30
0x00000000013e9b0c: str        x0, [sp]
0x00000000013e9b10: strb       wzr, [sp, #8]
0x00000000013e9b14: cbz        x3, #0x13e9b48
0x00000000013e9b18: mov        x20, x2
0x00000000013e9b1c: mov        x21, x1
0x00000000013e9b20: mov        x19, x0
0x00000000013e9b24: mov        x1, x3
0x00000000013e9b28: bl         #0x8ac5f8
0x00000000013e9b2c: ldr        x22, [x19, #8]
0x00000000013e9b30: add        x0, x19, #0x10
0x00000000013e9b34: mov        x1, x21
0x00000000013e9b38: mov        x2, x20
0x00000000013e9b3c: mov        x3, x22
0x00000000013e9b40: bl         #0x13e9b7c
0x00000000013e9b44: str        x0, [x19, #8]
0x00000000013e9b48: ldp        x29, x30, [sp, #0x30]
0x00000000013e9b4c: ldp        x20, x19, [sp, #0x20]
0x00000000013e9b50: ldp        x22, x21, [sp, #0x10]
0x00000000013e9b54: add        sp, sp, #0x40
0x00000000013e9b58: ret        
0x00000000013e9b5c: mov        x20, x0
0x00000000013e9b60: str        x22, [x19, #8]
0x00000000013e9b64: b          #0x13e9b6c
0x00000000013e9b68: mov        x20, x0
0x00000000013e9b6c: mov        x0, sp
0x00000000013e9b70: bl         #0x3f59e4
0x00000000013e9b74: mov        x0, x20
0x00000000013e9b78: bl         #0x4b97984
