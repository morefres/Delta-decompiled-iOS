; instruction-faithful ARM64 fallback for RobloxLib::function_62fe20
0x000000000062fe20: sub        sp, sp, #0x60
0x000000000062fe24: stp        x22, x21, [sp, #0x30]
0x000000000062fe28: stp        x20, x19, [sp, #0x40]
0x000000000062fe2c: stp        x29, x30, [sp, #0x50]
0x000000000062fe30: add        x29, sp, #0x50
0x000000000062fe34: mov        x19, x3
0x000000000062fe38: stp        x3, x3, [sp, #0x20]
0x000000000062fe3c: add        x8, sp, #0x20
0x000000000062fe40: stp        x0, x8, [sp]
0x000000000062fe44: add        x8, sp, #0x28
0x000000000062fe48: str        x8, [sp, #0x10]
0x000000000062fe4c: strb       wzr, [sp, #0x18]
0x000000000062fe50: cmp        x1, x2
0x000000000062fe54: b.eq       #0x62fe8c
0x000000000062fe58: mov        x20, x2
0x000000000062fe5c: mov        x21, x1
0x000000000062fe60: mov        x22, x0
0x000000000062fe64: mov        x0, x22
0x000000000062fe68: mov        x1, x19
0x000000000062fe6c: mov        x2, x21
0x000000000062fe70: bl         #0x62fec8
0x000000000062fe74: add        x21, x21, #0xf8
0x000000000062fe78: ldr        x8, [sp, #0x28]
0x000000000062fe7c: add        x19, x8, #0xf8
0x000000000062fe80: str        x19, [sp, #0x28]
0x000000000062fe84: cmp        x21, x20
0x000000000062fe88: b.ne       #0x62fe64
0x000000000062fe8c: mov        w8, #1
0x000000000062fe90: strb       w8, [sp, #0x18]
0x000000000062fe94: mov        x0, sp
0x000000000062fe98: bl         #0x6300f0
0x000000000062fe9c: mov        x0, x19
0x000000000062fea0: ldp        x29, x30, [sp, #0x50]
0x000000000062fea4: ldp        x20, x19, [sp, #0x40]
0x000000000062fea8: ldp        x22, x21, [sp, #0x30]
0x000000000062feac: add        sp, sp, #0x60
0x000000000062feb0: ret        
0x000000000062feb4: mov        x19, x0
0x000000000062feb8: mov        x0, sp
0x000000000062febc: bl         #0x6300f0
0x000000000062fec0: mov        x0, x19
0x000000000062fec4: bl         #0x4b97984
