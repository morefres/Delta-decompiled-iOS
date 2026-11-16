; instruction-faithful ARM64 fallback for RobloxLib::function_62cce4
0x000000000062cce4: adrp       x8, #0x614e000
0x000000000062cce8: ldrb       w9, [x8, #0x4d0]
0x000000000062ccec: tbnz       w9, #0, #0x62cd34
0x000000000062ccf0: stp        x20, x19, [sp, #-0x20]!
0x000000000062ccf4: stp        x29, x30, [sp, #0x10]
0x000000000062ccf8: add        x29, sp, #0x10
0x000000000062ccfc: mov        w9, #1
0x000000000062cd00: strb       w9, [x8, #0x4d0]
0x000000000062cd04: adrp       x19, #0x614e000
0x000000000062cd08: add        x19, x19, #0x4c0
0x000000000062cd0c: mov        x8, x19
0x000000000062cd10: bl         #0xab0b8
0x000000000062cd14: adrp       x0, #0xab000
0x000000000062cd18: add        x0, x0, #0x334
0x000000000062cd1c: adrp       x2, #0
0x000000000062cd20: add        x2, x2, #0
0x000000000062cd24: mov        x1, x19
0x000000000062cd28: ldp        x29, x30, [sp, #0x10]
0x000000000062cd2c: ldp        x20, x19, [sp], #0x20
0x000000000062cd30: b          #0x4b984dc
0x000000000062cd34: ret        
