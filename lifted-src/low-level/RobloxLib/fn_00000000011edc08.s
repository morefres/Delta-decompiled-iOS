; instruction-faithful ARM64 fallback for RobloxLib::function_11edc08
0x00000000011edc08: adrp       x8, #0x614e000
0x00000000011edc0c: ldrb       w9, [x8, #0x4d0]
0x00000000011edc10: tbnz       w9, #0, #0x11edc58
0x00000000011edc14: stp        x20, x19, [sp, #-0x20]!
0x00000000011edc18: stp        x29, x30, [sp, #0x10]
0x00000000011edc1c: add        x29, sp, #0x10
0x00000000011edc20: mov        w9, #1
0x00000000011edc24: strb       w9, [x8, #0x4d0]
0x00000000011edc28: adrp       x19, #0x614e000
0x00000000011edc2c: add        x19, x19, #0x4c0
0x00000000011edc30: mov        x8, x19
0x00000000011edc34: bl         #0xab0b8
0x00000000011edc38: adrp       x0, #0xab000
0x00000000011edc3c: add        x0, x0, #0x334
0x00000000011edc40: adrp       x2, #0
0x00000000011edc44: add        x2, x2, #0
0x00000000011edc48: mov        x1, x19
0x00000000011edc4c: ldp        x29, x30, [sp, #0x10]
0x00000000011edc50: ldp        x20, x19, [sp], #0x20
0x00000000011edc54: b          #0x4b984dc
0x00000000011edc58: ret        
