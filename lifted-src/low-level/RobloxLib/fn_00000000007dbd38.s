; instruction-faithful ARM64 fallback for RobloxLib::function_7dbd38
0x00000000007dbd38: sub        sp, sp, #0x40
0x00000000007dbd3c: stp        x22, x21, [sp, #0x10]
0x00000000007dbd40: stp        x20, x19, [sp, #0x20]
0x00000000007dbd44: stp        x29, x30, [sp, #0x30]
0x00000000007dbd48: add        x29, sp, #0x30
0x00000000007dbd4c: mov        x20, x0
0x00000000007dbd50: mov        x21, x8
0x00000000007dbd54: add        x19, x0, #0x10
0x00000000007dbd58: str        x19, [sp]
0x00000000007dbd5c: mov        w8, #1
0x00000000007dbd60: strb       w8, [sp, #8]
0x00000000007dbd64: mov        x0, x19
0x00000000007dbd68: bl         #0x6983d8
0x00000000007dbd6c: add        x1, x20, #0x18
0x00000000007dbd70: mov        x0, x21
0x00000000007dbd74: bl         #0x7dbeb0
0x00000000007dbd78: mov        x0, x19
0x00000000007dbd7c: bl         #0x6984e8
0x00000000007dbd80: ldp        x29, x30, [sp, #0x30]
0x00000000007dbd84: ldp        x20, x19, [sp, #0x20]
0x00000000007dbd88: ldp        x22, x21, [sp, #0x10]
0x00000000007dbd8c: add        sp, sp, #0x40
0x00000000007dbd90: ret        
0x00000000007dbd94: bl         #0x18bd8
0x00000000007dbd98: mov        x19, x0
0x00000000007dbd9c: mov        x0, sp
0x00000000007dbda0: bl         #0x50804
0x00000000007dbda4: mov        x0, x19
0x00000000007dbda8: bl         #0x4b97984
