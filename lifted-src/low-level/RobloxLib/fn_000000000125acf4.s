; instruction-faithful ARM64 fallback for RobloxLib::function_125acf4
0x000000000125acf4: sub        sp, sp, #0x60
0x000000000125acf8: stp        x22, x21, [sp, #0x30]
0x000000000125acfc: stp        x20, x19, [sp, #0x40]
0x000000000125ad00: stp        x29, x30, [sp, #0x50]
0x000000000125ad04: add        x29, sp, #0x50
0x000000000125ad08: mov        x19, x3
0x000000000125ad0c: stp        x3, x3, [sp, #0x20]
0x000000000125ad10: add        x8, sp, #0x20
0x000000000125ad14: stp        x0, x8, [sp]
0x000000000125ad18: add        x8, sp, #0x28
0x000000000125ad1c: str        x8, [sp, #0x10]
0x000000000125ad20: strb       wzr, [sp, #0x18]
0x000000000125ad24: cmp        x1, x2
0x000000000125ad28: b.eq       #0x125ad60
0x000000000125ad2c: mov        x20, x2
0x000000000125ad30: mov        x21, x1
0x000000000125ad34: mov        x22, x0
0x000000000125ad38: mov        x0, x22
0x000000000125ad3c: mov        x1, x19
0x000000000125ad40: mov        x2, x21
0x000000000125ad44: bl         #0x125ad9c
0x000000000125ad48: add        x21, x21, #0x58
0x000000000125ad4c: ldr        x8, [sp, #0x28]
0x000000000125ad50: add        x19, x8, #0x58
0x000000000125ad54: str        x19, [sp, #0x28]
0x000000000125ad58: cmp        x21, x20
0x000000000125ad5c: b.ne       #0x125ad38
0x000000000125ad60: mov        w8, #1
0x000000000125ad64: strb       w8, [sp, #0x18]
0x000000000125ad68: mov        x0, sp
0x000000000125ad6c: bl         #0x125a2d4
0x000000000125ad70: mov        x0, x19
0x000000000125ad74: ldp        x29, x30, [sp, #0x50]
0x000000000125ad78: ldp        x20, x19, [sp, #0x40]
0x000000000125ad7c: ldp        x22, x21, [sp, #0x30]
0x000000000125ad80: add        sp, sp, #0x60
0x000000000125ad84: ret        
0x000000000125ad88: mov        x19, x0
0x000000000125ad8c: mov        x0, sp
0x000000000125ad90: bl         #0x125a2d4
0x000000000125ad94: mov        x0, x19
0x000000000125ad98: bl         #0x4b97984
