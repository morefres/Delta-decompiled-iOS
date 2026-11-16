; instruction-faithful ARM64 fallback for RobloxLib::function_15cfa20
0x00000000015cfa20: stp        x20, x19, [sp, #-0x20]!
0x00000000015cfa24: stp        x29, x30, [sp, #0x10]
0x00000000015cfa28: add        x29, sp, #0x10
0x00000000015cfa2c: mov        x20, x1
0x00000000015cfa30: mov        x19, x0
0x00000000015cfa34: bl         #0x15b0d8c
0x00000000015cfa38: ldrsb      w8, [x20, #0x9f]
0x00000000015cfa3c: tbnz       w8, #0x1f, #0x15cfa54
0x00000000015cfa40: ldur       q0, [x20, #0x88]
0x00000000015cfa44: ldur       x8, [x20, #0x98]
0x00000000015cfa48: stur       x8, [x19, #0x98]
0x00000000015cfa4c: stur       q0, [x19, #0x88]
0x00000000015cfa50: b          #0x15cfa60
0x00000000015cfa54: ldp        x1, x2, [x20, #0x88]
0x00000000015cfa58: add        x0, x19, #0x88
0x00000000015cfa5c: bl         #0x23268
0x00000000015cfa60: ldp        x29, x30, [sp, #0x10]
0x00000000015cfa64: ldp        x20, x19, [sp], #0x20
0x00000000015cfa68: ret        
0x00000000015cfa6c: mov        x20, x0
0x00000000015cfa70: mov        x0, x19
0x00000000015cfa74: bl         #0x15b0f00
0x00000000015cfa78: mov        x0, x20
0x00000000015cfa7c: bl         #0x4b97984
