; instruction-faithful ARM64 fallback for RobloxLib::function_130dbc0
0x000000000130dbc0: adrp       x8, #0x614e000
0x000000000130dbc4: ldrb       w9, [x8, #0x4d0]
0x000000000130dbc8: tbnz       w9, #0, #0x130dc10
0x000000000130dbcc: stp        x20, x19, [sp, #-0x20]!
0x000000000130dbd0: stp        x29, x30, [sp, #0x10]
0x000000000130dbd4: add        x29, sp, #0x10
0x000000000130dbd8: mov        w9, #1
0x000000000130dbdc: strb       w9, [x8, #0x4d0]
0x000000000130dbe0: adrp       x19, #0x614e000
0x000000000130dbe4: add        x19, x19, #0x4c0
0x000000000130dbe8: mov        x8, x19
0x000000000130dbec: bl         #0xab0b8
0x000000000130dbf0: adrp       x0, #0xab000
0x000000000130dbf4: add        x0, x0, #0x334
0x000000000130dbf8: adrp       x2, #0
0x000000000130dbfc: add        x2, x2, #0
0x000000000130dc00: mov        x1, x19
0x000000000130dc04: ldp        x29, x30, [sp, #0x10]
0x000000000130dc08: ldp        x20, x19, [sp], #0x20
0x000000000130dc0c: b          #0x4b984dc
0x000000000130dc10: ret        
