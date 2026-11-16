; instruction-faithful ARM64 fallback for RobloxLib::function_11a8dec
0x00000000011a8dec: stp        x26, x25, [sp, #-0x50]!
0x00000000011a8df0: stp        x24, x23, [sp, #0x10]
0x00000000011a8df4: stp        x22, x21, [sp, #0x20]
0x00000000011a8df8: stp        x20, x19, [sp, #0x30]
0x00000000011a8dfc: stp        x29, x30, [sp, #0x40]
0x00000000011a8e00: add        x29, sp, #0x40
0x00000000011a8e04: mov        x19, x2
0x00000000011a8e08: mov        x20, x1
0x00000000011a8e0c: mov        x21, x0
0x00000000011a8e10: sub        x8, x1, x0
0x00000000011a8e14: asr        x9, x8, #5
0x00000000011a8e18: mov        x10, #-0x5555555555555556
0x00000000011a8e1c: movk       x10, #0xaaab
0x00000000011a8e20: mul        x22, x9, x10
0x00000000011a8e24: cmp        x8, #1
0x00000000011a8e28: b.lt       #0x11a8e68
0x00000000011a8e2c: adrp       x25, #0x5ba4000
0x00000000011a8e30: ldr        x25, [x25, #0x738]
0x00000000011a8e34: mov        x24, x22
0x00000000011a8e38: add        x8, x24, x24, lsl #1
0x00000000011a8e3c: lsl        x0, x8, #5
0x00000000011a8e40: mov        x1, x25
0x00000000011a8e44: bl         #0x47ea9c0
0x00000000011a8e48: cbnz       x0, #0x11a8e74
0x00000000011a8e4c: lsr        x8, x24, #1
0x00000000011a8e50: cmp        x24, #1
0x00000000011a8e54: mov        x24, x8
0x00000000011a8e58: b.hi       #0x11a8e38
0x00000000011a8e5c: mov        x23, #0
0x00000000011a8e60: mov        x24, x8
0x00000000011a8e64: b          #0x11a8e78
0x00000000011a8e68: mov        x23, #0
0x00000000011a8e6c: mov        x24, #0
0x00000000011a8e70: b          #0x11a8e78
0x00000000011a8e74: mov        x23, x0
0x00000000011a8e78: mov        x0, x21
0x00000000011a8e7c: mov        x1, x20
0x00000000011a8e80: mov        x2, x19
0x00000000011a8e84: mov        x3, x22
0x00000000011a8e88: mov        x4, x23
0x00000000011a8e8c: mov        x5, x24
0x00000000011a8e90: bl         #0x11a8ee4
0x00000000011a8e94: cbz        x23, #0x11a8eb4
0x00000000011a8e98: mov        x0, x23
0x00000000011a8e9c: ldp        x29, x30, [sp, #0x40]
0x00000000011a8ea0: ldp        x20, x19, [sp, #0x30]
0x00000000011a8ea4: ldp        x22, x21, [sp, #0x20]
0x00000000011a8ea8: ldp        x24, x23, [sp, #0x10]
0x00000000011a8eac: ldp        x26, x25, [sp], #0x50
0x00000000011a8eb0: b          #0x47e93a8
0x00000000011a8eb4: ldp        x29, x30, [sp, #0x40]
0x00000000011a8eb8: ldp        x20, x19, [sp, #0x30]
0x00000000011a8ebc: ldp        x22, x21, [sp, #0x20]
0x00000000011a8ec0: ldp        x24, x23, [sp, #0x10]
0x00000000011a8ec4: ldp        x26, x25, [sp], #0x50
0x00000000011a8ec8: ret        
0x00000000011a8ecc: mov        x19, x0
0x00000000011a8ed0: cbz        x23, #0x11a8edc
0x00000000011a8ed4: mov        x0, x23
0x00000000011a8ed8: bl         #0x47e93a8
0x00000000011a8edc: mov        x0, x19
0x00000000011a8ee0: bl         #0x4b97984
