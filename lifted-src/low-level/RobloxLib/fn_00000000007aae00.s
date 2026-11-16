; instruction-faithful ARM64 fallback for RobloxLib::function_7aae00
0x00000000007aae00: stp        x20, x19, [sp, #-0x20]!
0x00000000007aae04: stp        x29, x30, [sp, #0x10]
0x00000000007aae08: add        x29, sp, #0x10
0x00000000007aae0c: adrp       x8, #0x60f3000
0x00000000007aae10: add        x8, x8, #0x2d8
0x00000000007aae14: ldarb      w8, [x8]
0x00000000007aae18: tbnz       w8, #0, #0x7aae70
0x00000000007aae1c: adrp       x0, #0x60f3000
0x00000000007aae20: add        x0, x0, #0x2d8
0x00000000007aae24: bl         #0x428c
0x00000000007aae28: cbz        w0, #0x7aae70
0x00000000007aae2c: adrp       x0, #0x60f3000
0x00000000007aae30: add        x0, x0, #0x2c0
0x00000000007aae34: adrp       x1, #0x5246000
0x00000000007aae38: add        x1, x1, #0xc5c
0x00000000007aae3c: bl         #0x18aac
0x00000000007aae40: adrp       x0, #0x5ba4000
0x00000000007aae44: ldr        x0, [x0, #0x698]
0x00000000007aae48: adrp       x1, #0x60f3000
0x00000000007aae4c: add        x1, x1, #0x2c0
0x00000000007aae50: adrp       x2, #0
0x00000000007aae54: add        x2, x2, #0
0x00000000007aae58: bl         #0x4b984dc
0x00000000007aae5c: adrp       x0, #0x60f3000
0x00000000007aae60: add        x0, x0, #0x2d8
0x00000000007aae64: ldp        x29, x30, [sp, #0x10]
0x00000000007aae68: ldp        x20, x19, [sp], #0x20
0x00000000007aae6c: b          #0x43e8
0x00000000007aae70: ldp        x29, x30, [sp, #0x10]
0x00000000007aae74: ldp        x20, x19, [sp], #0x20
0x00000000007aae78: ret        
0x00000000007aae7c: mov        x19, x0
0x00000000007aae80: adrp       x0, #0x60f3000
0x00000000007aae84: add        x0, x0, #0x2d8
0x00000000007aae88: bl         #0x4450
0x00000000007aae8c: mov        x0, x19
0x00000000007aae90: bl         #0x4b97984
