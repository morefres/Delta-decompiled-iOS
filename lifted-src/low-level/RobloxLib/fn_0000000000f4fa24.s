; instruction-faithful ARM64 fallback for RobloxLib::function_f4fa24
0x0000000000f4fa24: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4fa28: stp        x29, x30, [sp, #0x10]
0x0000000000f4fa2c: add        x29, sp, #0x10
0x0000000000f4fa30: mov        x20, x1
0x0000000000f4fa34: mov        x19, x0
0x0000000000f4fa38: str        xzr, [x0, #0x18]
0x0000000000f4fa3c: bl         #0x19204
0x0000000000f4fa40: add        x0, x19, #0x20
0x0000000000f4fa44: add        x1, x20, #0x20
0x0000000000f4fa48: bl         #0xf4fb38
0x0000000000f4fa4c: add        x0, x19, #0x68
0x0000000000f4fa50: add        x1, x20, #0x68
0x0000000000f4fa54: bl         #0x1a2f48
0x0000000000f4fa58: ldp        x29, x30, [sp, #0x10]
0x0000000000f4fa5c: ldp        x20, x19, [sp], #0x20
0x0000000000f4fa60: ret        
0x0000000000f4fa64: mov        x20, x0
0x0000000000f4fa68: add        x0, x19, #0x20
0x0000000000f4fa6c: bl         #0xf4fd70
0x0000000000f4fa70: b          #0xf4fa78
0x0000000000f4fa74: mov        x20, x0
0x0000000000f4fa78: mov        x0, x19
0x0000000000f4fa7c: bl         #0x18c70
0x0000000000f4fa80: mov        x0, x20
0x0000000000f4fa84: bl         #0x4b97984
