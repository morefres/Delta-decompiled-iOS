; instruction-faithful ARM64 fallback for RobloxLib::function_d9fed0
0x0000000000d9fed0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9fed4: stp        x29, x30, [sp, #0x10]
0x0000000000d9fed8: add        x29, sp, #0x10
0x0000000000d9fedc: adrp       x8, #0x6105000
0x0000000000d9fee0: add        x8, x8, #0xe38
0x0000000000d9fee4: ldarb      w8, [x8]
0x0000000000d9fee8: tbnz       w8, #0, #0xd9ff70
0x0000000000d9feec: adrp       x0, #0x6105000
0x0000000000d9fef0: add        x0, x0, #0xe38
0x0000000000d9fef4: bl         #0x428c
0x0000000000d9fef8: cbz        w0, #0xd9ff70
0x0000000000d9fefc: adrp       x0, #0x6105000
0x0000000000d9ff00: add        x0, x0, #0xdf0
0x0000000000d9ff04: mov        w1, #0
0x0000000000d9ff08: mov        w2, #0
0x0000000000d9ff0c: mov        w3, #6
0x0000000000d9ff10: mov        w4, #0
0x0000000000d9ff14: mov        w5, #0
0x0000000000d9ff18: bl         #0x40b66f4
0x0000000000d9ff1c: adrp       x0, #0x6105000
0x0000000000d9ff20: add        x0, x0, #0xe08
0x0000000000d9ff24: mov        w1, #0
0x0000000000d9ff28: mov        w2, #4
0x0000000000d9ff2c: mov        w3, #6
0x0000000000d9ff30: mov        w4, #1
0x0000000000d9ff34: mov        w5, #0
0x0000000000d9ff38: bl         #0x40b66f4
0x0000000000d9ff3c: adrp       x0, #0x6105000
0x0000000000d9ff40: add        x0, x0, #0xe20
0x0000000000d9ff44: mov        w1, #2
0x0000000000d9ff48: mov        w2, #0
0x0000000000d9ff4c: mov        w3, #0xa
0x0000000000d9ff50: mov        w4, #4
0x0000000000d9ff54: mov        w5, #0
0x0000000000d9ff58: bl         #0x40b66f4
0x0000000000d9ff5c: adrp       x0, #0x6105000
0x0000000000d9ff60: add        x0, x0, #0xe38
0x0000000000d9ff64: ldp        x29, x30, [sp, #0x10]
0x0000000000d9ff68: ldp        x20, x19, [sp], #0x20
0x0000000000d9ff6c: b          #0x43e8
0x0000000000d9ff70: ldp        x29, x30, [sp, #0x10]
0x0000000000d9ff74: ldp        x20, x19, [sp], #0x20
0x0000000000d9ff78: ret        
0x0000000000d9ff7c: mov        x19, x0
0x0000000000d9ff80: adrp       x0, #0x6105000
0x0000000000d9ff84: add        x0, x0, #0xe38
0x0000000000d9ff88: bl         #0x4450
0x0000000000d9ff8c: mov        x0, x19
0x0000000000d9ff90: bl         #0x4b97984
