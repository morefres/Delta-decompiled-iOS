; instruction-faithful ARM64 fallback for RobloxLib::function_11c2ee8
0x00000000011c2ee8: stp        x20, x19, [sp, #-0x20]!
0x00000000011c2eec: stp        x29, x30, [sp, #0x10]
0x00000000011c2ef0: add        x29, sp, #0x10
0x00000000011c2ef4: mov        x19, x0
0x00000000011c2ef8: stp        xzr, xzr, [x0, #8]
0x00000000011c2efc: adrp       x8, #0x5cb2000
0x00000000011c2f00: add        x8, x8, #0xa08
0x00000000011c2f04: str        x8, [x0]
0x00000000011c2f08: movi       v0.16b, #0
0x00000000011c2f0c: stur       q0, [x0, #0x28]
0x00000000011c2f10: stur       q0, [x0, #0x38]
0x00000000011c2f14: stur       q0, [x0, #0x48]
0x00000000011c2f18: stur       q0, [x0, #0x58]
0x00000000011c2f1c: stur       q0, [x0, #0x68]
0x00000000011c2f20: stur       q0, [x0, #0x78]
0x00000000011c2f24: stur       q0, [x0, #0x88]
0x00000000011c2f28: stur       q0, [x0, #0x98]
0x00000000011c2f2c: stur       q0, [x0, #0xa8]
0x00000000011c2f30: stur       q0, [x0, #0xb8]
0x00000000011c2f34: stur       q0, [x0, #0xc8]
0x00000000011c2f38: stur       q0, [x0, #0xd8]
0x00000000011c2f3c: stur       q0, [x0, #0xe8]
0x00000000011c2f40: stur       q0, [x0, #0xf8]
0x00000000011c2f44: str        q0, [x0, #0x18]!
0x00000000011c2f48: bl         #0x11b9320
0x00000000011c2f4c: adrp       x8, #0x5cb2000
0x00000000011c2f50: add        x8, x8, #0x278
0x00000000011c2f54: add        x9, x8, #0x10
0x00000000011c2f58: str        x9, [x19, #0x18]
0x00000000011c2f5c: add        x8, x8, #0xa8
0x00000000011c2f60: str        x8, [x19, #0x30]
0x00000000011c2f64: stp        xzr, xzr, [x19, #0xf0]
0x00000000011c2f68: strb       wzr, [x19, #0x100]
0x00000000011c2f6c: mov        x0, x19
0x00000000011c2f70: ldp        x29, x30, [sp, #0x10]
0x00000000011c2f74: ldp        x20, x19, [sp], #0x20
0x00000000011c2f78: ret        
0x00000000011c2f7c: mov        x20, x0
0x00000000011c2f80: mov        x0, x19
0x00000000011c2f84: bl         #0x4b980a4
0x00000000011c2f88: mov        x0, x20
0x00000000011c2f8c: bl         #0x4b97984
