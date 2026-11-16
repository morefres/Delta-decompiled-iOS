; instruction-faithful ARM64 fallback for RobloxLib::function_a1bc18
0x0000000000a1bc18: adrp       x8, #0x614e000
0x0000000000a1bc1c: ldrb       w9, [x8, #0x4d0]
0x0000000000a1bc20: tbnz       w9, #0, #0xa1bc68
0x0000000000a1bc24: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1bc28: stp        x29, x30, [sp, #0x10]
0x0000000000a1bc2c: add        x29, sp, #0x10
0x0000000000a1bc30: mov        w9, #1
0x0000000000a1bc34: strb       w9, [x8, #0x4d0]
0x0000000000a1bc38: adrp       x19, #0x614e000
0x0000000000a1bc3c: add        x19, x19, #0x4c0
0x0000000000a1bc40: mov        x8, x19
0x0000000000a1bc44: bl         #0xab0b8
0x0000000000a1bc48: adrp       x0, #0xab000
0x0000000000a1bc4c: add        x0, x0, #0x334
0x0000000000a1bc50: adrp       x2, #0
0x0000000000a1bc54: add        x2, x2, #0
0x0000000000a1bc58: mov        x1, x19
0x0000000000a1bc5c: ldp        x29, x30, [sp, #0x10]
0x0000000000a1bc60: ldp        x20, x19, [sp], #0x20
0x0000000000a1bc64: b          #0x4b984dc
0x0000000000a1bc68: ret        
