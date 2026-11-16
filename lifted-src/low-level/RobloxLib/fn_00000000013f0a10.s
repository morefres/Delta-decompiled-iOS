; instruction-faithful ARM64 fallback for RobloxLib::function_13f0a10
0x00000000013f0a10: adrp       x8, #0x614e000
0x00000000013f0a14: ldrb       w9, [x8, #0x4d0]
0x00000000013f0a18: tbnz       w9, #0, #0x13f0a60
0x00000000013f0a1c: stp        x20, x19, [sp, #-0x20]!
0x00000000013f0a20: stp        x29, x30, [sp, #0x10]
0x00000000013f0a24: add        x29, sp, #0x10
0x00000000013f0a28: mov        w9, #1
0x00000000013f0a2c: strb       w9, [x8, #0x4d0]
0x00000000013f0a30: adrp       x19, #0x614e000
0x00000000013f0a34: add        x19, x19, #0x4c0
0x00000000013f0a38: mov        x8, x19
0x00000000013f0a3c: bl         #0xab0b8
0x00000000013f0a40: adrp       x0, #0xab000
0x00000000013f0a44: add        x0, x0, #0x334
0x00000000013f0a48: adrp       x2, #0
0x00000000013f0a4c: add        x2, x2, #0
0x00000000013f0a50: mov        x1, x19
0x00000000013f0a54: ldp        x29, x30, [sp, #0x10]
0x00000000013f0a58: ldp        x20, x19, [sp], #0x20
0x00000000013f0a5c: b          #0x4b984dc
0x00000000013f0a60: ret        
