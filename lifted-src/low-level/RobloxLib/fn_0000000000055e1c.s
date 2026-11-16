; instruction-faithful ARM64 fallback for RobloxLib::function_55e1c
0x0000000000055e1c: sub        sp, sp, #0x30
0x0000000000055e20: stp        x20, x19, [sp, #0x10]
0x0000000000055e24: stp        x29, x30, [sp, #0x20]
0x0000000000055e28: add        x29, sp, #0x20
0x0000000000055e2c: mov        x19, x0
0x0000000000055e30: adrp       x8, #0x5bdb000
0x0000000000055e34: add        x8, x8, #0xe70
0x0000000000055e38: str        x8, [x0]
0x0000000000055e3c: ldr        x0, [x0, #0x78]
0x0000000000055e40: cbz        x0, #0x55e4c
0x0000000000055e44: str        x0, [x19, #0x80]
0x0000000000055e48: bl         #0x47e93a8
0x0000000000055e4c: add        x8, x19, #0x60
0x0000000000055e50: str        x8, [sp, #8]
0x0000000000055e54: add        x0, sp, #8
0x0000000000055e58: bl         #0x246dc
0x0000000000055e5c: mov        x0, x19
0x0000000000055e60: bl         #0x47e93a8
0x0000000000055e64: ldp        x29, x30, [sp, #0x20]
0x0000000000055e68: ldp        x20, x19, [sp, #0x10]
0x0000000000055e6c: add        sp, sp, #0x30
0x0000000000055e70: ret        
