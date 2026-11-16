; instruction-faithful ARM64 fallback for RobloxLib::function_fb2e1c
0x0000000000fb2e1c: sub        sp, sp, #0x30
0x0000000000fb2e20: stp        x20, x19, [sp, #0x10]
0x0000000000fb2e24: stp        x29, x30, [sp, #0x20]
0x0000000000fb2e28: add        x29, sp, #0x20
0x0000000000fb2e2c: mov        x19, x0
0x0000000000fb2e30: adrp       x8, #0x5bdb000
0x0000000000fb2e34: add        x8, x8, #0xe70
0x0000000000fb2e38: str        x8, [x0]
0x0000000000fb2e3c: ldr        x0, [x0, #0x78]
0x0000000000fb2e40: cbz        x0, #0xfb2e4c
0x0000000000fb2e44: str        x0, [x19, #0x80]
0x0000000000fb2e48: bl         #0x47e93a8
0x0000000000fb2e4c: add        x8, x19, #0x60
0x0000000000fb2e50: str        x8, [sp, #8]
0x0000000000fb2e54: add        x0, sp, #8
0x0000000000fb2e58: bl         #0x246dc
0x0000000000fb2e5c: mov        x0, x19
0x0000000000fb2e60: bl         #0x47e93a8
0x0000000000fb2e64: ldp        x29, x30, [sp, #0x20]
0x0000000000fb2e68: ldp        x20, x19, [sp, #0x10]
0x0000000000fb2e6c: add        sp, sp, #0x30
0x0000000000fb2e70: ret        
