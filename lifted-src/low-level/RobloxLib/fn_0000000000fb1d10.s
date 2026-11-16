; instruction-faithful ARM64 fallback for RobloxLib::function_fb1d10
0x0000000000fb1d10: sub        sp, sp, #0x30
0x0000000000fb1d14: stp        x20, x19, [sp, #0x10]
0x0000000000fb1d18: stp        x29, x30, [sp, #0x20]
0x0000000000fb1d1c: add        x29, sp, #0x20
0x0000000000fb1d20: mov        x19, x0
0x0000000000fb1d24: adrp       x8, #0x5bdb000
0x0000000000fb1d28: add        x8, x8, #0xe70
0x0000000000fb1d2c: str        x8, [x0]
0x0000000000fb1d30: ldr        x0, [x0, #0x78]
0x0000000000fb1d34: cbz        x0, #0xfb1d40
0x0000000000fb1d38: str        x0, [x19, #0x80]
0x0000000000fb1d3c: bl         #0x47e93a8
0x0000000000fb1d40: add        x8, x19, #0x60
0x0000000000fb1d44: str        x8, [sp, #8]
0x0000000000fb1d48: add        x0, sp, #8
0x0000000000fb1d4c: bl         #0x246dc
0x0000000000fb1d50: mov        x0, x19
0x0000000000fb1d54: bl         #0x47e93a8
0x0000000000fb1d58: ldp        x29, x30, [sp, #0x20]
0x0000000000fb1d5c: ldp        x20, x19, [sp, #0x10]
0x0000000000fb1d60: add        sp, sp, #0x30
0x0000000000fb1d64: ret        
