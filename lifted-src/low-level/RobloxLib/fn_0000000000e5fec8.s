; instruction-faithful ARM64 fallback for RobloxLib::function_e5fec8
0x0000000000e5fec8: sub        sp, sp, #0x30
0x0000000000e5fecc: stp        x20, x19, [sp, #0x10]
0x0000000000e5fed0: stp        x29, x30, [sp, #0x20]
0x0000000000e5fed4: add        x29, sp, #0x20
0x0000000000e5fed8: mov        x19, x0
0x0000000000e5fedc: stp        xzr, xzr, [sp]
0x0000000000e5fee0: adrp       x1, #0x52d2000
0x0000000000e5fee4: add        x1, x1, #0xa42
0x0000000000e5fee8: mov        x2, sp
0x0000000000e5feec: bl         #0x4409980
0x0000000000e5fef0: adrp       x8, #0x5c81000
0x0000000000e5fef4: add        x8, x8, #0xd40
0x0000000000e5fef8: str        x8, [x0]
0x0000000000e5fefc: adrp       x20, #0x62ad000
0x0000000000e5ff00: add        x20, x20, #0xbe8
0x0000000000e5ff04: adrp       x1, #0x52d2000
0x0000000000e5ff08: add        x1, x1, #0xa5f
0x0000000000e5ff0c: mov        x0, x20
0x0000000000e5ff10: mov        x2, #0
0x0000000000e5ff14: mov        x3, #0
0x0000000000e5ff18: mov        w4, #0
0x0000000000e5ff1c: mov        x5, x19
0x0000000000e5ff20: bl         #0x44097f0
0x0000000000e5ff24: adrp       x0, #0x62ad000
0x0000000000e5ff28: add        x0, x0, #0xc20
0x0000000000e5ff2c: adrp       x1, #0x52d2000
0x0000000000e5ff30: add        x1, x1, #0xa69
0x0000000000e5ff34: mov        x2, #0
0x0000000000e5ff38: mov        x3, #0
0x0000000000e5ff3c: mov        w4, #1
0x0000000000e5ff40: mov        x5, x19
0x0000000000e5ff44: bl         #0x44097f0
0x0000000000e5ff48: adrp       x0, #0x62ad000
0x0000000000e5ff4c: add        x0, x0, #0xc58
0x0000000000e5ff50: adrp       x1, #0x52d2000
0x0000000000e5ff54: add        x1, x1, #0xa76
0x0000000000e5ff58: mov        x2, #0
0x0000000000e5ff5c: mov        x3, #0
0x0000000000e5ff60: mov        w4, #2
0x0000000000e5ff64: mov        x5, x19
0x0000000000e5ff68: bl         #0x44097f0
0x0000000000e5ff6c: adrp       x0, #0x62ad000
0x0000000000e5ff70: add        x0, x0, #0xc90
0x0000000000e5ff74: adrp       x1, #0x52d2000
0x0000000000e5ff78: add        x1, x1, #0xa7e
0x0000000000e5ff7c: mov        x2, #0
0x0000000000e5ff80: mov        x3, #0
0x0000000000e5ff84: mov        w4, #3
0x0000000000e5ff88: mov        x5, x19
0x0000000000e5ff8c: bl         #0x44097f0
0x0000000000e5ff90: mov        w8, #4
0x0000000000e5ff94: stp        x20, x8, [x19, #0x40]
0x0000000000e5ff98: adrp       x9, #0x4c1a000
0x0000000000e5ff9c: add        x9, x9, #0xbb8
0x0000000000e5ffa0: stp        x9, x8, [x19, #0x50]
0x0000000000e5ffa4: mov        x0, x19
0x0000000000e5ffa8: ldp        x29, x30, [sp, #0x20]
0x0000000000e5ffac: ldp        x20, x19, [sp, #0x10]
0x0000000000e5ffb0: add        sp, sp, #0x30
0x0000000000e5ffb4: ret        
0x0000000000e5ffb8: mov        x20, x0
0x0000000000e5ffbc: mov        x0, x19
0x0000000000e5ffc0: bl         #0x4409cc4
0x0000000000e5ffc4: mov        x0, x20
0x0000000000e5ffc8: bl         #0x4b97984
