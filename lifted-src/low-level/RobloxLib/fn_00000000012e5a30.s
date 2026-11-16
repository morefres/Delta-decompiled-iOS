; instruction-faithful ARM64 fallback for RobloxLib::function_12e5a30
0x00000000012e5a30: adrp       x8, #0x614e000
0x00000000012e5a34: ldrb       w9, [x8, #0x4d0]
0x00000000012e5a38: tbnz       w9, #0, #0x12e5a80
0x00000000012e5a3c: stp        x20, x19, [sp, #-0x20]!
0x00000000012e5a40: stp        x29, x30, [sp, #0x10]
0x00000000012e5a44: add        x29, sp, #0x10
0x00000000012e5a48: mov        w9, #1
0x00000000012e5a4c: strb       w9, [x8, #0x4d0]
0x00000000012e5a50: adrp       x19, #0x614e000
0x00000000012e5a54: add        x19, x19, #0x4c0
0x00000000012e5a58: mov        x8, x19
0x00000000012e5a5c: bl         #0xab0b8
0x00000000012e5a60: adrp       x0, #0xab000
0x00000000012e5a64: add        x0, x0, #0x334
0x00000000012e5a68: adrp       x2, #0
0x00000000012e5a6c: add        x2, x2, #0
0x00000000012e5a70: mov        x1, x19
0x00000000012e5a74: ldp        x29, x30, [sp, #0x10]
0x00000000012e5a78: ldp        x20, x19, [sp], #0x20
0x00000000012e5a7c: b          #0x4b984dc
0x00000000012e5a80: ret        
