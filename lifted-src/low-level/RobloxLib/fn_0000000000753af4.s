; instruction-faithful ARM64 fallback for RobloxLib::function_753af4
0x0000000000753af4: adrp       x8, #0x60de000
0x0000000000753af8: ldrb       w9, [x8, #0xbc0]
0x0000000000753afc: tbnz       w9, #0, #0x753b20
0x0000000000753b00: stp        x29, x30, [sp, #-0x10]!
0x0000000000753b04: mov        x29, sp
0x0000000000753b08: mov        w9, #1
0x0000000000753b0c: strb       w9, [x8, #0xbc0]
0x0000000000753b10: bl         #0x182bf6c
0x0000000000753b14: adrp       x8, #0x6112000
0x0000000000753b18: str        w0, [x8, #0x390]
0x0000000000753b1c: ldp        x29, x30, [sp], #0x10
0x0000000000753b20: ret        
