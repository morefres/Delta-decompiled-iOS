; instruction-faithful ARM64 fallback for RobloxLib::function_312cf8
0x0000000000312cf8: add        x0, x0, #0x708
0x0000000000312cfc: b          #0x4b97d5c
0x0000000000312d00: ldrsb      w9, [x0, #0x71f]
0x0000000000312d04: tbnz       w9, #0x1f, #0x312d20
0x0000000000312d08: add        x9, x0, #0x708
0x0000000000312d0c: ldr        q0, [x9]
0x0000000000312d10: str        q0, [x8]
0x0000000000312d14: ldr        x9, [x9, #0x10]
0x0000000000312d18: str        x9, [x8, #0x10]
0x0000000000312d1c: ret        
0x0000000000312d20: ldr        x1, [x0, #0x708]
0x0000000000312d24: ldr        x2, [x0, #0x710]
0x0000000000312d28: mov        x0, x8
0x0000000000312d2c: b          #0x23268
