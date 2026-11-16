; instruction-faithful ARM64 fallback for RobloxLib::function_547c8c
0x0000000000547c8c: adrp       x8, #0x614e000
0x0000000000547c90: ldrb       w9, [x8, #0x4d0]
0x0000000000547c94: tbnz       w9, #0, #0x547cdc
0x0000000000547c98: stp        x20, x19, [sp, #-0x20]!
0x0000000000547c9c: stp        x29, x30, [sp, #0x10]
0x0000000000547ca0: add        x29, sp, #0x10
0x0000000000547ca4: mov        w9, #1
0x0000000000547ca8: strb       w9, [x8, #0x4d0]
0x0000000000547cac: adrp       x19, #0x614e000
0x0000000000547cb0: add        x19, x19, #0x4c0
0x0000000000547cb4: mov        x8, x19
0x0000000000547cb8: bl         #0xab0b8
0x0000000000547cbc: adrp       x0, #0xab000
0x0000000000547cc0: add        x0, x0, #0x334
0x0000000000547cc4: adrp       x2, #0
0x0000000000547cc8: add        x2, x2, #0
0x0000000000547ccc: mov        x1, x19
0x0000000000547cd0: ldp        x29, x30, [sp, #0x10]
0x0000000000547cd4: ldp        x20, x19, [sp], #0x20
0x0000000000547cd8: b          #0x4b984dc
0x0000000000547cdc: ret        
