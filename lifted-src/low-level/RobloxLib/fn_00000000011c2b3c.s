; instruction-faithful ARM64 fallback for RobloxLib::function_11c2b3c
0x00000000011c2b3c: stp        x20, x19, [sp, #-0x20]!
0x00000000011c2b40: stp        x29, x30, [sp, #0x10]
0x00000000011c2b44: add        x29, sp, #0x10
0x00000000011c2b48: mov        x19, x0
0x00000000011c2b4c: str        wzr, [x0]
0x00000000011c2b50: strh       wzr, [x0, #4]
0x00000000011c2b54: str        wzr, [x0, #8]
0x00000000011c2b58: strh       wzr, [x0, #0xc]
0x00000000011c2b5c: stp        xzr, xzr, [x0, #0x18]
0x00000000011c2b60: str        xzr, [x0, #0x10]
0x00000000011c2b64: bl         #0x11b807c
0x00000000011c2b68: stp        x0, xzr, [x19, #0x28]
0x00000000011c2b6c: mov        x0, x19
0x00000000011c2b70: ldp        x29, x30, [sp, #0x10]
0x00000000011c2b74: ldp        x20, x19, [sp], #0x20
0x00000000011c2b78: ret        
0x00000000011c2b7c: bl         #0x18bd8
