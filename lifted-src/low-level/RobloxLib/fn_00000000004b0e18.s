; instruction-faithful ARM64 fallback for RobloxLib::function_4b0e18
0x00000000004b0e18: stp        x20, x19, [sp, #-0x20]!
0x00000000004b0e1c: stp        x29, x30, [sp, #0x10]
0x00000000004b0e20: add        x29, sp, #0x10
0x00000000004b0e24: mov        x19, x0
0x00000000004b0e28: bl         #0x4182a48
0x00000000004b0e2c: mov        w8, #1
0x00000000004b0e30: strb       w8, [x0, #0xa0]
0x00000000004b0e34: adrp       x8, #0x5c3d000
0x00000000004b0e38: add        x8, x8, #0x958
0x00000000004b0e3c: str        x8, [x0]
0x00000000004b0e40: add        x8, x8, #0x278
0x00000000004b0e44: str        x8, [x0, #0x98]
0x00000000004b0e48: bl         #0x51af84
0x00000000004b0e4c: str        x0, [x19, #0x18]
0x00000000004b0e50: bl         #0x51af84
0x00000000004b0e54: bl         #0x4408e0c
0x00000000004b0e58: bl         #0x4408bf4
0x00000000004b0e5c: mov        x0, x19
0x00000000004b0e60: ldp        x29, x30, [sp, #0x10]
0x00000000004b0e64: ldp        x20, x19, [sp], #0x20
0x00000000004b0e68: ret        
0x00000000004b0e6c: mov        x20, x0
0x00000000004b0e70: mov        x0, x19
0x00000000004b0e74: bl         #0x4182bf0
0x00000000004b0e78: mov        x0, x20
0x00000000004b0e7c: bl         #0x4b97984
