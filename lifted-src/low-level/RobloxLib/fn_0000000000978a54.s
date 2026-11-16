; instruction-faithful ARM64 fallback for RobloxLib::function_978a54
0x0000000000978a54: adrp       x8, #0x614e000
0x0000000000978a58: ldrb       w9, [x8, #0x4d0]
0x0000000000978a5c: tbnz       w9, #0, #0x978aa4
0x0000000000978a60: stp        x20, x19, [sp, #-0x20]!
0x0000000000978a64: stp        x29, x30, [sp, #0x10]
0x0000000000978a68: add        x29, sp, #0x10
0x0000000000978a6c: mov        w9, #1
0x0000000000978a70: strb       w9, [x8, #0x4d0]
0x0000000000978a74: adrp       x19, #0x614e000
0x0000000000978a78: add        x19, x19, #0x4c0
0x0000000000978a7c: mov        x8, x19
0x0000000000978a80: bl         #0xab0b8
0x0000000000978a84: adrp       x0, #0xab000
0x0000000000978a88: add        x0, x0, #0x334
0x0000000000978a8c: adrp       x2, #0
0x0000000000978a90: add        x2, x2, #0
0x0000000000978a94: mov        x1, x19
0x0000000000978a98: ldp        x29, x30, [sp, #0x10]
0x0000000000978a9c: ldp        x20, x19, [sp], #0x20
0x0000000000978aa0: b          #0x4b984dc
0x0000000000978aa4: ret        
