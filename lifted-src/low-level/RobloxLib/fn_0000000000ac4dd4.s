; instruction-faithful ARM64 fallback for RobloxLib::function_ac4dd4
0x0000000000ac4dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac4dd8: stp        x29, x30, [sp, #0x10]
0x0000000000ac4ddc: add        x29, sp, #0x10
0x0000000000ac4de0: adrp       x8, #0x60ea000
0x0000000000ac4de4: add        x8, x8, #0x450
0x0000000000ac4de8: ldarb      w8, [x8]
0x0000000000ac4dec: tbnz       w8, #0, #0xac4e44
0x0000000000ac4df0: adrp       x0, #0x60ea000
0x0000000000ac4df4: add        x0, x0, #0x450
0x0000000000ac4df8: bl         #0x428c
0x0000000000ac4dfc: cbz        w0, #0xac4e44
0x0000000000ac4e00: adrp       x0, #0x60ea000
0x0000000000ac4e04: add        x0, x0, #0x438
0x0000000000ac4e08: adrp       x1, #0x521a000
0x0000000000ac4e0c: add        x1, x1, #0x81c
0x0000000000ac4e10: bl         #0x18aac
0x0000000000ac4e14: adrp       x0, #0x5ba4000
0x0000000000ac4e18: ldr        x0, [x0, #0x698]
0x0000000000ac4e1c: adrp       x1, #0x60ea000
0x0000000000ac4e20: add        x1, x1, #0x438
0x0000000000ac4e24: adrp       x2, #0
0x0000000000ac4e28: add        x2, x2, #0
0x0000000000ac4e2c: bl         #0x4b984dc
0x0000000000ac4e30: adrp       x0, #0x60ea000
0x0000000000ac4e34: add        x0, x0, #0x450
0x0000000000ac4e38: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4e3c: ldp        x20, x19, [sp], #0x20
0x0000000000ac4e40: b          #0x43e8
0x0000000000ac4e44: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4e48: ldp        x20, x19, [sp], #0x20
0x0000000000ac4e4c: ret        
0x0000000000ac4e50: mov        x19, x0
0x0000000000ac4e54: adrp       x0, #0x60ea000
0x0000000000ac4e58: add        x0, x0, #0x450
0x0000000000ac4e5c: bl         #0x4450
0x0000000000ac4e60: mov        x0, x19
0x0000000000ac4e64: bl         #0x4b97984
