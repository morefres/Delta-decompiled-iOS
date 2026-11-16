; instruction-faithful ARM64 fallback for RobloxLib::function_f53e20
0x0000000000f53e20: stp        x20, x19, [sp, #-0x20]!
0x0000000000f53e24: stp        x29, x30, [sp, #0x10]
0x0000000000f53e28: add        x29, sp, #0x10
0x0000000000f53e2c: mov        x19, x0
0x0000000000f53e30: bl         #0x6963c4
0x0000000000f53e34: bl         #0x31b3a0
0x0000000000f53e38: str        x0, [x19, #8]
0x0000000000f53e3c: bl         #0x31b438
0x0000000000f53e40: str        x0, [x19, #0x10]
0x0000000000f53e44: strb       wzr, [x19, #0x18]
0x0000000000f53e48: strb       wzr, [x19, #0x80]
0x0000000000f53e4c: str        wzr, [x19, #0x88]
0x0000000000f53e50: mov        w8, #0x100
0x0000000000f53e54: strh       w8, [x19, #0x8c]
0x0000000000f53e58: strb       wzr, [x19, #0x90]
0x0000000000f53e5c: strb       wzr, [x19, #0xb8]
0x0000000000f53e60: mov        x0, x19
0x0000000000f53e64: ldp        x29, x30, [sp, #0x10]
0x0000000000f53e68: ldp        x20, x19, [sp], #0x20
0x0000000000f53e6c: ret        
0x0000000000f53e70: mov        x20, x0
0x0000000000f53e74: mov        x0, x19
0x0000000000f53e78: bl         #0x6963c0
0x0000000000f53e7c: mov        x0, x20
0x0000000000f53e80: bl         #0x4b97984
