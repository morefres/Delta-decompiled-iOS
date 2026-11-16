; instruction-faithful ARM64 fallback for RobloxLib::function_16b7a18
0x00000000016b7a18: adrp       x8, #0x614e000
0x00000000016b7a1c: ldrb       w9, [x8, #0x4d0]
0x00000000016b7a20: tbnz       w9, #0, #0x16b7a68
0x00000000016b7a24: stp        x20, x19, [sp, #-0x20]!
0x00000000016b7a28: stp        x29, x30, [sp, #0x10]
0x00000000016b7a2c: add        x29, sp, #0x10
0x00000000016b7a30: mov        w9, #1
0x00000000016b7a34: strb       w9, [x8, #0x4d0]
0x00000000016b7a38: adrp       x19, #0x614e000
0x00000000016b7a3c: add        x19, x19, #0x4c0
0x00000000016b7a40: mov        x8, x19
0x00000000016b7a44: bl         #0xab0b8
0x00000000016b7a48: adrp       x0, #0xab000
0x00000000016b7a4c: add        x0, x0, #0x334
0x00000000016b7a50: adrp       x2, #0
0x00000000016b7a54: add        x2, x2, #0
0x00000000016b7a58: mov        x1, x19
0x00000000016b7a5c: ldp        x29, x30, [sp, #0x10]
0x00000000016b7a60: ldp        x20, x19, [sp], #0x20
0x00000000016b7a64: b          #0x4b984dc
0x00000000016b7a68: ret        
