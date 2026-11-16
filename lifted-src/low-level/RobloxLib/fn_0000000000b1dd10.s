; instruction-faithful ARM64 fallback for RobloxLib::function_b1dd10
0x0000000000b1dd10: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1dd14: stp        x29, x30, [sp, #0x10]
0x0000000000b1dd18: add        x29, sp, #0x10
0x0000000000b1dd1c: mov        x19, x0
0x0000000000b1dd20: add        x0, x0, #0x78
0x0000000000b1dd24: mov        x1, #0
0x0000000000b1dd28: bl         #0xb221c8
0x0000000000b1dd2c: mov        x0, x19
0x0000000000b1dd30: ldr        x1, [x0, #0x70]!
0x0000000000b1dd34: str        xzr, [x0]
0x0000000000b1dd38: cbz        x1, #0xb1dd40
0x0000000000b1dd3c: bl         #0xb226c0
0x0000000000b1dd40: add        x0, x19, #0x60
0x0000000000b1dd44: bl         #0x1df28
0x0000000000b1dd48: mov        x0, x19
0x0000000000b1dd4c: bl         #0xb1dd64
0x0000000000b1dd50: mov        x0, x19
0x0000000000b1dd54: ldp        x29, x30, [sp, #0x10]
0x0000000000b1dd58: ldp        x20, x19, [sp], #0x20
0x0000000000b1dd5c: ret        
0x0000000000b1dd60: bl         #0x18bd8
