; instruction-faithful ARM64 fallback for RobloxLib::function_800bd8
0x0000000000800bd8: adrp       x8, #0x614e000
0x0000000000800bdc: ldrb       w9, [x8, #0x4d0]
0x0000000000800be0: tbnz       w9, #0, #0x800c28
0x0000000000800be4: stp        x20, x19, [sp, #-0x20]!
0x0000000000800be8: stp        x29, x30, [sp, #0x10]
0x0000000000800bec: add        x29, sp, #0x10
0x0000000000800bf0: mov        w9, #1
0x0000000000800bf4: strb       w9, [x8, #0x4d0]
0x0000000000800bf8: adrp       x19, #0x614e000
0x0000000000800bfc: add        x19, x19, #0x4c0
0x0000000000800c00: mov        x8, x19
0x0000000000800c04: bl         #0xab0b8
0x0000000000800c08: adrp       x0, #0xab000
0x0000000000800c0c: add        x0, x0, #0x334
0x0000000000800c10: adrp       x2, #0
0x0000000000800c14: add        x2, x2, #0
0x0000000000800c18: mov        x1, x19
0x0000000000800c1c: ldp        x29, x30, [sp, #0x10]
0x0000000000800c20: ldp        x20, x19, [sp], #0x20
0x0000000000800c24: b          #0x4b984dc
0x0000000000800c28: ret        
