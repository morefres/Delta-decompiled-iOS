; instruction-faithful ARM64 fallback for RobloxLib::function_11a7e28
0x00000000011a7e28: stp        x20, x19, [sp, #-0x20]!
0x00000000011a7e2c: stp        x29, x30, [sp, #0x10]
0x00000000011a7e30: add        x29, sp, #0x10
0x00000000011a7e34: mov        x2, x1
0x00000000011a7e38: mov        x19, x0
0x00000000011a7e3c: ldp        x20, x8, [x0, #8]
0x00000000011a7e40: cmp        x20, x8
0x00000000011a7e44: b.hs       #0x11a7e60
0x00000000011a7e48: add        x0, x19, #0x18
0x00000000011a7e4c: mov        x1, x20
0x00000000011a7e50: bl         #0x11a7fe8
0x00000000011a7e54: add        x0, x20, #0x228
0x00000000011a7e58: str        x0, [x19, #8]
0x00000000011a7e5c: b          #0x11a7e6c
0x00000000011a7e60: mov        x0, x19
0x00000000011a7e64: mov        x1, x2
0x00000000011a7e68: bl         #0x11a7e84
0x00000000011a7e6c: str        x0, [x19, #8]
0x00000000011a7e70: ldp        x29, x30, [sp, #0x10]
0x00000000011a7e74: ldp        x20, x19, [sp], #0x20
0x00000000011a7e78: ret        
0x00000000011a7e7c: str        x20, [x19, #8]
0x00000000011a7e80: bl         #0x4b97984
