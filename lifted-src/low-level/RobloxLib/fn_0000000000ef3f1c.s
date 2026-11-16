; instruction-faithful ARM64 fallback for RobloxLib::function_ef3f1c
0x0000000000ef3f1c: cbz        x1, #0xef3f64
0x0000000000ef3f20: sub        sp, sp, #0x30
0x0000000000ef3f24: stp        x20, x19, [sp, #0x10]
0x0000000000ef3f28: stp        x29, x30, [sp, #0x20]
0x0000000000ef3f2c: add        x29, sp, #0x20
0x0000000000ef3f30: mov        x19, x1
0x0000000000ef3f34: add        x8, x1, #0x20
0x0000000000ef3f38: str        x8, [sp, #8]
0x0000000000ef3f3c: add        x0, sp, #8
0x0000000000ef3f40: bl         #0x57da0
0x0000000000ef3f44: str        x19, [sp, #8]
0x0000000000ef3f48: add        x0, sp, #8
0x0000000000ef3f4c: bl         #0x57da0
0x0000000000ef3f50: mov        x0, x19
0x0000000000ef3f54: bl         #0x47e93a8
0x0000000000ef3f58: ldp        x29, x30, [sp, #0x20]
0x0000000000ef3f5c: ldp        x20, x19, [sp, #0x10]
0x0000000000ef3f60: add        sp, sp, #0x30
0x0000000000ef3f64: ret        
