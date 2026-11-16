; instruction-faithful ARM64 fallback for RobloxLib::function_17b8de0
0x00000000017b8de0: tbnz       w1, #0x1f, #0x17b8e2c
0x00000000017b8de4: sxtw       x9, w1
0x00000000017b8de8: ldp        x10, x11, [x0, #0x48]
0x00000000017b8dec: sub        x11, x11, x10
0x00000000017b8df0: asr        x11, x11, #3
0x00000000017b8df4: mov        x12, #-0x5555555555555556
0x00000000017b8df8: movk       x12, #0xaaab
0x00000000017b8dfc: mul        x11, x11, x12
0x00000000017b8e00: cmp        x11, x9
0x00000000017b8e04: b.lo       #0x17b8e2c
0x00000000017b8e08: mov        w11, #0x18
0x00000000017b8e0c: smaddl     x9, w9, w11, x10
0x00000000017b8e10: ldrsb      w10, [x9, #0x17]
0x00000000017b8e14: tbnz       w10, #0x1f, #0x17b8e3c
0x00000000017b8e18: ldr        q0, [x9]
0x00000000017b8e1c: ldr        x9, [x9, #0x10]
0x00000000017b8e20: str        x9, [x8, #0x10]
0x00000000017b8e24: str        q0, [x8]
0x00000000017b8e28: ret        
0x00000000017b8e2c: adrp       x1, #0x520c000
0x00000000017b8e30: add        x1, x1, #0xa35
0x00000000017b8e34: mov        x0, x8
0x00000000017b8e38: b          #0x18aac
0x00000000017b8e3c: ldp        x1, x2, [x9]
0x00000000017b8e40: mov        x0, x8
0x00000000017b8e44: b          #0x23268
