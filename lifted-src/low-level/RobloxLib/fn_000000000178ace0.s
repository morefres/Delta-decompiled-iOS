; instruction-faithful ARM64 fallback for RobloxLib::function_178ace0
0x000000000178ace0: adrp       x8, #0x614e000
0x000000000178ace4: ldrb       w9, [x8, #0x4d0]
0x000000000178ace8: tbnz       w9, #0, #0x178ad30
0x000000000178acec: stp        x20, x19, [sp, #-0x20]!
0x000000000178acf0: stp        x29, x30, [sp, #0x10]
0x000000000178acf4: add        x29, sp, #0x10
0x000000000178acf8: mov        w9, #1
0x000000000178acfc: strb       w9, [x8, #0x4d0]
0x000000000178ad00: adrp       x19, #0x614e000
0x000000000178ad04: add        x19, x19, #0x4c0
0x000000000178ad08: mov        x8, x19
0x000000000178ad0c: bl         #0xab0b8
0x000000000178ad10: adrp       x0, #0xab000
0x000000000178ad14: add        x0, x0, #0x334
0x000000000178ad18: adrp       x2, #0
0x000000000178ad1c: add        x2, x2, #0
0x000000000178ad20: mov        x1, x19
0x000000000178ad24: ldp        x29, x30, [sp, #0x10]
0x000000000178ad28: ldp        x20, x19, [sp], #0x20
0x000000000178ad2c: b          #0x4b984dc
0x000000000178ad30: ret        
