; instruction-faithful ARM64 fallback for RobloxLib::function_1338ae8
0x0000000001338ae8: sub        sp, sp, #0x30
0x0000000001338aec: stp        x20, x19, [sp, #0x10]
0x0000000001338af0: stp        x29, x30, [sp, #0x20]
0x0000000001338af4: add        x29, sp, #0x20
0x0000000001338af8: mov        x19, x0
0x0000000001338afc: str        x1, [sp]
0x0000000001338b00: add        x0, x0, #0x48
0x0000000001338b04: bl         #0x698b18
0x0000000001338b08: add        x0, x19, #0x30
0x0000000001338b0c: mov        x1, sp
0x0000000001338b10: add        x2, sp, #8
0x0000000001338b14: bl         #0x133ad14
0x0000000001338b18: mov        x20, x0
0x0000000001338b1c: add        x0, x19, #0x48
0x0000000001338b20: bl         #0x698b64
0x0000000001338b24: mov        x0, x20
0x0000000001338b28: ldp        x29, x30, [sp, #0x20]
0x0000000001338b2c: ldp        x20, x19, [sp, #0x10]
0x0000000001338b30: add        sp, sp, #0x30
0x0000000001338b34: ret        
0x0000000001338b38: mov        x20, x0
0x0000000001338b3c: add        x0, x19, #0x48
0x0000000001338b40: bl         #0x698b64
0x0000000001338b44: mov        x0, x20
0x0000000001338b48: bl         #0x4b97984
