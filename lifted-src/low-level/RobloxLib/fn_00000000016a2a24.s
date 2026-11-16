; instruction-faithful ARM64 fallback for RobloxLib::function_16a2a24
0x00000000016a2a24: adrp       x8, #0x614e000
0x00000000016a2a28: ldrb       w9, [x8, #0x4d0]
0x00000000016a2a2c: tbnz       w9, #0, #0x16a2a74
0x00000000016a2a30: stp        x20, x19, [sp, #-0x20]!
0x00000000016a2a34: stp        x29, x30, [sp, #0x10]
0x00000000016a2a38: add        x29, sp, #0x10
0x00000000016a2a3c: mov        w9, #1
0x00000000016a2a40: strb       w9, [x8, #0x4d0]
0x00000000016a2a44: adrp       x19, #0x614e000
0x00000000016a2a48: add        x19, x19, #0x4c0
0x00000000016a2a4c: mov        x8, x19
0x00000000016a2a50: bl         #0xab0b8
0x00000000016a2a54: adrp       x0, #0xab000
0x00000000016a2a58: add        x0, x0, #0x334
0x00000000016a2a5c: adrp       x2, #0
0x00000000016a2a60: add        x2, x2, #0
0x00000000016a2a64: mov        x1, x19
0x00000000016a2a68: ldp        x29, x30, [sp, #0x10]
0x00000000016a2a6c: ldp        x20, x19, [sp], #0x20
0x00000000016a2a70: b          #0x4b984dc
0x00000000016a2a74: ret        
