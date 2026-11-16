; instruction-faithful ARM64 fallback for RobloxLib::function_4ece04
0x00000000004ece04: adrp       x8, #0x60de000
0x00000000004ece08: ldrb       w9, [x8, #0xbc0]
0x00000000004ece0c: tbnz       w9, #0, #0x4ece30
0x00000000004ece10: stp        x29, x30, [sp, #-0x10]!
0x00000000004ece14: mov        x29, sp
0x00000000004ece18: mov        w9, #1
0x00000000004ece1c: strb       w9, [x8, #0xbc0]
0x00000000004ece20: bl         #0x182bf6c
0x00000000004ece24: adrp       x8, #0x6112000
0x00000000004ece28: str        w0, [x8, #0x390]
0x00000000004ece2c: ldp        x29, x30, [sp], #0x10
0x00000000004ece30: ret        
