; instruction-faithful ARM64 fallback for RobloxLib::function_16b9a28
0x00000000016b9a28: adrp       x8, #0x614e000
0x00000000016b9a2c: ldrb       w9, [x8, #0x4d0]
0x00000000016b9a30: tbnz       w9, #0, #0x16b9a78
0x00000000016b9a34: stp        x20, x19, [sp, #-0x20]!
0x00000000016b9a38: stp        x29, x30, [sp, #0x10]
0x00000000016b9a3c: add        x29, sp, #0x10
0x00000000016b9a40: mov        w9, #1
0x00000000016b9a44: strb       w9, [x8, #0x4d0]
0x00000000016b9a48: adrp       x19, #0x614e000
0x00000000016b9a4c: add        x19, x19, #0x4c0
0x00000000016b9a50: mov        x8, x19
0x00000000016b9a54: bl         #0xab0b8
0x00000000016b9a58: adrp       x0, #0xab000
0x00000000016b9a5c: add        x0, x0, #0x334
0x00000000016b9a60: adrp       x2, #0
0x00000000016b9a64: add        x2, x2, #0
0x00000000016b9a68: mov        x1, x19
0x00000000016b9a6c: ldp        x29, x30, [sp, #0x10]
0x00000000016b9a70: ldp        x20, x19, [sp], #0x20
0x00000000016b9a74: b          #0x4b984dc
0x00000000016b9a78: ret        
