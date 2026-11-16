; instruction-faithful ARM64 fallback for RobloxLib::function_a9ac30
0x0000000000a9ac30: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9ac34: stp        x29, x30, [sp, #0x10]
0x0000000000a9ac38: add        x29, sp, #0x10
0x0000000000a9ac3c: adrp       x8, #0x60f1000
0x0000000000a9ac40: add        x8, x8, #0x338
0x0000000000a9ac44: ldarb      w8, [x8]
0x0000000000a9ac48: tbnz       w8, #0, #0xa9ac7c
0x0000000000a9ac4c: adrp       x0, #0x60f1000
0x0000000000a9ac50: add        x0, x0, #0x338
0x0000000000a9ac54: bl         #0x428c
0x0000000000a9ac58: cbz        w0, #0xa9ac7c
0x0000000000a9ac5c: adrp       x0, #0x60f1000
0x0000000000a9ac60: add        x0, x0, #0x318
0x0000000000a9ac64: bl         #0x3039fdc
0x0000000000a9ac68: adrp       x0, #0x60f1000
0x0000000000a9ac6c: add        x0, x0, #0x338
0x0000000000a9ac70: ldp        x29, x30, [sp, #0x10]
0x0000000000a9ac74: ldp        x20, x19, [sp], #0x20
0x0000000000a9ac78: b          #0x43e8
0x0000000000a9ac7c: ldp        x29, x30, [sp, #0x10]
0x0000000000a9ac80: ldp        x20, x19, [sp], #0x20
0x0000000000a9ac84: ret        
0x0000000000a9ac88: mov        x19, x0
0x0000000000a9ac8c: adrp       x0, #0x60f1000
0x0000000000a9ac90: add        x0, x0, #0x338
0x0000000000a9ac94: bl         #0x4450
0x0000000000a9ac98: mov        x0, x19
0x0000000000a9ac9c: bl         #0x4b97984
