; instruction-faithful ARM64 fallback for RobloxLib::function_310d80
0x0000000000310d80: stp        x29, x30, [sp, #-0x10]!
0x0000000000310d84: mov        x29, sp
0x0000000000310d88: mov        x1, x0
0x0000000000310d8c: ldr        x0, [x0, #0x18]
0x0000000000310d90: ldr        x8, [x0]
0x0000000000310d94: ldr        x8, [x8, #0x18]
0x0000000000310d98: mov        w2, #0xb0
0x0000000000310d9c: mov        w3, #8
0x0000000000310da0: blr        x8
0x0000000000310da4: ldp        x29, x30, [sp], #0x10
0x0000000000310da8: ret        
0x0000000000310dac: bl         #0x18bd8
