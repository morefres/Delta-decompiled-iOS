; instruction-faithful ARM64 fallback for RobloxLib::function_a0ac18
0x0000000000a0ac18: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0ac1c: stp        x29, x30, [sp, #0x10]
0x0000000000a0ac20: add        x29, sp, #0x10
0x0000000000a0ac24: adrp       x8, #0x60f1000
0x0000000000a0ac28: add        x8, x8, #0x338
0x0000000000a0ac2c: ldarb      w8, [x8]
0x0000000000a0ac30: tbnz       w8, #0, #0xa0ac64
0x0000000000a0ac34: adrp       x0, #0x60f1000
0x0000000000a0ac38: add        x0, x0, #0x338
0x0000000000a0ac3c: bl         #0x428c
0x0000000000a0ac40: cbz        w0, #0xa0ac64
0x0000000000a0ac44: adrp       x0, #0x60f1000
0x0000000000a0ac48: add        x0, x0, #0x318
0x0000000000a0ac4c: bl         #0x3039fdc
0x0000000000a0ac50: adrp       x0, #0x60f1000
0x0000000000a0ac54: add        x0, x0, #0x338
0x0000000000a0ac58: ldp        x29, x30, [sp, #0x10]
0x0000000000a0ac5c: ldp        x20, x19, [sp], #0x20
0x0000000000a0ac60: b          #0x43e8
0x0000000000a0ac64: ldp        x29, x30, [sp, #0x10]
0x0000000000a0ac68: ldp        x20, x19, [sp], #0x20
0x0000000000a0ac6c: ret        
0x0000000000a0ac70: mov        x19, x0
0x0000000000a0ac74: adrp       x0, #0x60f1000
0x0000000000a0ac78: add        x0, x0, #0x338
0x0000000000a0ac7c: bl         #0x4450
0x0000000000a0ac80: mov        x0, x19
0x0000000000a0ac84: bl         #0x4b97984
