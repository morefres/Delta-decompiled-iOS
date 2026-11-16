; instruction-faithful ARM64 fallback for RobloxLib::function_11d7e14
0x00000000011d7e14: stp        x29, x30, [sp, #-0x10]!
0x00000000011d7e18: mov        x29, sp
0x00000000011d7e1c: ldr        x8, [x0]
0x00000000011d7e20: ldr        x1, [x8]
0x00000000011d7e24: cbz        x1, #0x11d7e44
0x00000000011d7e28: str        x1, [x8, #8]
0x00000000011d7e2c: ldp        x9, x0, [x8, #0x10]
0x00000000011d7e30: sub        x2, x9, x1
0x00000000011d7e34: ldr        x8, [x0]
0x00000000011d7e38: ldr        x8, [x8, #0x18]
0x00000000011d7e3c: mov        w3, #4
0x00000000011d7e40: blr        x8
0x00000000011d7e44: ldp        x29, x30, [sp], #0x10
0x00000000011d7e48: ret        
0x00000000011d7e4c: bl         #0x18bd8
