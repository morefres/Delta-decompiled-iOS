; instruction-faithful ARM64 fallback for RobloxLib::function_138e18
0x0000000000138e18: sub        sp, sp, #0x30
0x0000000000138e1c: stp        x20, x19, [sp, #0x10]
0x0000000000138e20: stp        x29, x30, [sp, #0x20]
0x0000000000138e24: add        x29, sp, #0x20
0x0000000000138e28: mov        x19, x0
0x0000000000138e2c: adrp       x8, #0x5bdb000
0x0000000000138e30: add        x8, x8, #0xe70
0x0000000000138e34: str        x8, [x0]
0x0000000000138e38: ldr        x0, [x0, #0x78]
0x0000000000138e3c: cbz        x0, #0x138e48
0x0000000000138e40: str        x0, [x19, #0x80]
0x0000000000138e44: bl         #0x47e93a8
0x0000000000138e48: add        x8, x19, #0x60
0x0000000000138e4c: str        x8, [sp, #8]
0x0000000000138e50: add        x0, sp, #8
0x0000000000138e54: bl         #0x246dc
0x0000000000138e58: mov        x0, x19
0x0000000000138e5c: bl         #0x47e93a8
0x0000000000138e60: ldp        x29, x30, [sp, #0x20]
0x0000000000138e64: ldp        x20, x19, [sp, #0x10]
0x0000000000138e68: add        sp, sp, #0x30
0x0000000000138e6c: ret        
