; instruction-faithful ARM64 fallback for RobloxLib::function_14d2c1c
0x00000000014d2c1c: stp        x20, x19, [sp, #-0x20]!
0x00000000014d2c20: stp        x29, x30, [sp, #0x10]
0x00000000014d2c24: add        x29, sp, #0x10
0x00000000014d2c28: mov        x19, x0
0x00000000014d2c2c: bl         #0x13e1c48
0x00000000014d2c30: adrp       x8, #0x5c2c000
0x00000000014d2c34: add        x8, x8, #0x908
0x00000000014d2c38: str        x8, [x0]
0x00000000014d2c3c: add        x9, x8, #0x350
0x00000000014d2c40: str        x9, [x0, #0x98]
0x00000000014d2c44: add        x8, x8, #0x3a8
0x00000000014d2c48: str        x8, [x0, #0x198]
0x00000000014d2c4c: bl         #0x1fbe68
0x00000000014d2c50: str        x0, [x19, #0x18]
0x00000000014d2c54: bl         #0x1fbe68
0x00000000014d2c58: bl         #0x4408e0c
0x00000000014d2c5c: bl         #0x4408bf4
0x00000000014d2c60: mov        x0, x19
0x00000000014d2c64: ldp        x29, x30, [sp, #0x10]
0x00000000014d2c68: ldp        x20, x19, [sp], #0x20
0x00000000014d2c6c: ret        
0x00000000014d2c70: mov        x20, x0
0x00000000014d2c74: mov        x0, x19
0x00000000014d2c78: bl         #0x13e1eac
0x00000000014d2c7c: mov        x0, x20
0x00000000014d2c80: bl         #0x4b97984
