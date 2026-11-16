; instruction-faithful ARM64 fallback for RobloxLib::function_e25f20
0x0000000000e25f20: sub        sp, sp, #0x30
0x0000000000e25f24: stp        x20, x19, [sp, #0x10]
0x0000000000e25f28: stp        x29, x30, [sp, #0x20]
0x0000000000e25f2c: add        x29, sp, #0x20
0x0000000000e25f30: mov        x19, x0
0x0000000000e25f34: ldr        x0, [x0, #0x70]
0x0000000000e25f38: cbz        x0, #0xe25f44
0x0000000000e25f3c: str        x0, [x19, #0x78]
0x0000000000e25f40: bl         #0x47e93a8
0x0000000000e25f44: add        x8, x19, #0x58
0x0000000000e25f48: str        x8, [sp, #8]
0x0000000000e25f4c: add        x0, sp, #8
0x0000000000e25f50: bl         #0x8d3990
0x0000000000e25f54: add        x8, x19, #0x40
0x0000000000e25f58: str        x8, [sp, #8]
0x0000000000e25f5c: add        x0, sp, #8
0x0000000000e25f60: bl         #0xac3f24
0x0000000000e25f64: add        x0, x19, #0x28
0x0000000000e25f68: bl         #0x1df28
0x0000000000e25f6c: ldp        x29, x30, [sp, #0x20]
0x0000000000e25f70: ldp        x20, x19, [sp, #0x10]
0x0000000000e25f74: add        sp, sp, #0x30
0x0000000000e25f78: ret        
