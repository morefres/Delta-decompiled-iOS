; instruction-faithful ARM64 fallback for RobloxLib::function_164aa38
0x000000000164aa38: adrp       x8, #0x614e000
0x000000000164aa3c: ldrb       w9, [x8, #0x4d0]
0x000000000164aa40: tbnz       w9, #0, #0x164aa88
0x000000000164aa44: stp        x20, x19, [sp, #-0x20]!
0x000000000164aa48: stp        x29, x30, [sp, #0x10]
0x000000000164aa4c: add        x29, sp, #0x10
0x000000000164aa50: mov        w9, #1
0x000000000164aa54: strb       w9, [x8, #0x4d0]
0x000000000164aa58: adrp       x19, #0x614e000
0x000000000164aa5c: add        x19, x19, #0x4c0
0x000000000164aa60: mov        x8, x19
0x000000000164aa64: bl         #0xab0b8
0x000000000164aa68: adrp       x0, #0xab000
0x000000000164aa6c: add        x0, x0, #0x334
0x000000000164aa70: adrp       x2, #0
0x000000000164aa74: add        x2, x2, #0
0x000000000164aa78: mov        x1, x19
0x000000000164aa7c: ldp        x29, x30, [sp, #0x10]
0x000000000164aa80: ldp        x20, x19, [sp], #0x20
0x000000000164aa84: b          #0x4b984dc
0x000000000164aa88: ret        
