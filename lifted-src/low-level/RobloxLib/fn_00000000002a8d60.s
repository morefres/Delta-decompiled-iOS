; instruction-faithful ARM64 fallback for RobloxLib::function_2a8d60
0x00000000002a8d60: ldr        x0, [x0, #0xd0]
0x00000000002a8d64: ret        
0x00000000002a8d68: ldur       x0, [x0, #-0xa8]
0x00000000002a8d6c: ret        
0x00000000002a8d70: ldr        x8, [x0, #0x188]
0x00000000002a8d74: ldr        s0, [x0, #0x16c]
0x00000000002a8d78: mov        w9, #-0x800001
0x00000000002a8d7c: fmov       s1, w9
0x00000000002a8d80: fcmp       s0, s1
0x00000000002a8d84: fcsel      s0, s1, s0, mi
0x00000000002a8d88: mov        w9, #0x7f7fffff
0x00000000002a8d8c: fmov       s1, w9
0x00000000002a8d90: fcmp       s0, s1
0x00000000002a8d94: fcsel      s0, s1, s0, gt
0x00000000002a8d98: str        s0, [x8, #0x154]
0x00000000002a8d9c: ret        
0x00000000002a8da0: ldr        x8, [x0, #0x38]
0x00000000002a8da4: ldr        s0, [x0, #0x1c]
0x00000000002a8da8: mov        w9, #-0x800001
0x00000000002a8dac: fmov       s1, w9
0x00000000002a8db0: fcmp       s0, s1
0x00000000002a8db4: fcsel      s0, s1, s0, mi
0x00000000002a8db8: mov        w9, #0x7f7fffff
0x00000000002a8dbc: fmov       s1, w9
0x00000000002a8dc0: fcmp       s0, s1
0x00000000002a8dc4: fcsel      s0, s1, s0, gt
0x00000000002a8dc8: str        s0, [x8, #0x154]
0x00000000002a8dcc: ret        
0x00000000002a8dd0: ldr        x8, [x0, #0x190]
0x00000000002a8dd4: ldr        s0, [x0, #0x168]
0x00000000002a8dd8: mov        w9, #1
0x00000000002a8ddc: strb       w9, [x8, #0x1d4]
0x00000000002a8de0: mov        w9, #-0x800001
0x00000000002a8de4: fmov       s1, w9
0x00000000002a8de8: fcmp       s0, s1
0x00000000002a8dec: fcsel      s0, s1, s0, mi
0x00000000002a8df0: mov        w9, #0x7f7fffff
0x00000000002a8df4: fmov       s1, w9
0x00000000002a8df8: fcmp       s0, s1
0x00000000002a8dfc: fcsel      s0, s1, s0, gt
0x00000000002a8e00: str        s0, [x8, #0x160]
0x00000000002a8e04: str        s0, [x8, #0x164]
0x00000000002a8e08: str        s0, [x8, #0x168]
0x00000000002a8e0c: ret        
0x00000000002a8e10: ldr        x8, [x0, #0x40]
0x00000000002a8e14: ldr        s0, [x0, #0x18]
0x00000000002a8e18: mov        w9, #1
0x00000000002a8e1c: strb       w9, [x8, #0x1d4]
0x00000000002a8e20: mov        w9, #-0x800001
0x00000000002a8e24: fmov       s1, w9
0x00000000002a8e28: fcmp       s0, s1
0x00000000002a8e2c: fcsel      s0, s1, s0, mi
0x00000000002a8e30: mov        w9, #0x7f7fffff
0x00000000002a8e34: fmov       s1, w9
0x00000000002a8e38: fcmp       s0, s1
0x00000000002a8e3c: fcsel      s0, s1, s0, gt
0x00000000002a8e40: str        s0, [x8, #0x160]
0x00000000002a8e44: str        s0, [x8, #0x164]
0x00000000002a8e48: str        s0, [x8, #0x168]
0x00000000002a8e4c: ret        
0x00000000002a8e50: adrp       x8, #0x5bd9000
0x00000000002a8e54: add        x8, x8, #0xe68
0x00000000002a8e58: ldr        x8, [x8]
0x00000000002a8e5c: cmp        x8, x1
0x00000000002a8e60: b.eq       #0x2a8ea4
0x00000000002a8e64: adrp       x8, #0x5bd9000
0x00000000002a8e68: add        x8, x8, #0xe70
0x00000000002a8e6c: ldr        x8, [x8]
0x00000000002a8e70: cmp        x8, x1
0x00000000002a8e74: b.eq       #0x2a8eb4
0x00000000002a8e78: adrp       x8, #0x5bd9000
0x00000000002a8e7c: add        x8, x8, #0xe78
0x00000000002a8e80: ldr        x8, [x8]
0x00000000002a8e84: cmp        x8, x1
0x00000000002a8e88: b.eq       #0x2a8ec4
0x00000000002a8e8c: adrp       x8, #0x5bd9000
0x00000000002a8e90: add        x8, x8, #0xe80
0x00000000002a8e94: ldr        x8, [x8]
0x00000000002a8e98: cmp        x8, x1
0x00000000002a8e9c: b.eq       #0x2a8ed4
0x00000000002a8ea0: b          #0x2abc4c
0x00000000002a8ea4: ldr        x8, [x0, #0x190]
0x00000000002a8ea8: ldr        s0, [x0, #0x164]
0x00000000002a8eac: str        s0, [x8, #0x178]
0x00000000002a8eb0: b          #0x2abc4c
0x00000000002a8eb4: ldr        x8, [x0, #0x190]
0x00000000002a8eb8: ldr        s0, [x0, #0x160]
0x00000000002a8ebc: str        s0, [x8, #0x17c]
0x00000000002a8ec0: b          #0x2abc4c
0x00000000002a8ec4: ldr        x8, [x0, #0x188]
0x00000000002a8ec8: ldr        s0, [x0, #0x15c]
0x00000000002a8ecc: str        s0, [x8, #0x164]
0x00000000002a8ed0: b          #0x2abc4c
0x00000000002a8ed4: ldr        x8, [x0, #0x188]
0x00000000002a8ed8: ldr        s0, [x0, #0x158]
0x00000000002a8edc: str        s0, [x8, #0x168]
0x00000000002a8ee0: b          #0x2abc4c
