; instruction-faithful ARM64 fallback for RobloxLib::function_3b7f20
0x00000000003b7f20: adrp       x8, #0x614e000
0x00000000003b7f24: ldrb       w9, [x8, #0x4d0]
0x00000000003b7f28: tbnz       w9, #0, #0x3b7f70
0x00000000003b7f2c: stp        x20, x19, [sp, #-0x20]!
0x00000000003b7f30: stp        x29, x30, [sp, #0x10]
0x00000000003b7f34: add        x29, sp, #0x10
0x00000000003b7f38: mov        w9, #1
0x00000000003b7f3c: strb       w9, [x8, #0x4d0]
0x00000000003b7f40: adrp       x19, #0x614e000
0x00000000003b7f44: add        x19, x19, #0x4c0
0x00000000003b7f48: mov        x8, x19
0x00000000003b7f4c: bl         #0xab0b8
0x00000000003b7f50: adrp       x0, #0xab000
0x00000000003b7f54: add        x0, x0, #0x334
0x00000000003b7f58: adrp       x2, #0
0x00000000003b7f5c: add        x2, x2, #0
0x00000000003b7f60: mov        x1, x19
0x00000000003b7f64: ldp        x29, x30, [sp, #0x10]
0x00000000003b7f68: ldp        x20, x19, [sp], #0x20
0x00000000003b7f6c: b          #0x4b984dc
0x00000000003b7f70: ret        
