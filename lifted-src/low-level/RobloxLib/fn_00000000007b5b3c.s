; instruction-faithful ARM64 fallback for RobloxLib::function_7b5b3c
0x00000000007b5b3c: adrp       x8, #0x614e000
0x00000000007b5b40: ldrb       w9, [x8, #0x4d0]
0x00000000007b5b44: tbnz       w9, #0, #0x7b5b8c
0x00000000007b5b48: stp        x20, x19, [sp, #-0x20]!
0x00000000007b5b4c: stp        x29, x30, [sp, #0x10]
0x00000000007b5b50: add        x29, sp, #0x10
0x00000000007b5b54: mov        w9, #1
0x00000000007b5b58: strb       w9, [x8, #0x4d0]
0x00000000007b5b5c: adrp       x19, #0x614e000
0x00000000007b5b60: add        x19, x19, #0x4c0
0x00000000007b5b64: mov        x8, x19
0x00000000007b5b68: bl         #0xab0b8
0x00000000007b5b6c: adrp       x0, #0xab000
0x00000000007b5b70: add        x0, x0, #0x334
0x00000000007b5b74: adrp       x2, #0
0x00000000007b5b78: add        x2, x2, #0
0x00000000007b5b7c: mov        x1, x19
0x00000000007b5b80: ldp        x29, x30, [sp, #0x10]
0x00000000007b5b84: ldp        x20, x19, [sp], #0x20
0x00000000007b5b88: b          #0x4b984dc
0x00000000007b5b8c: ret        
