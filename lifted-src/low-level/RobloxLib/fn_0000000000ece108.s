; instruction-faithful ARM64 fallback for RobloxLib::function_ece108
0x0000000000ece108: adrp       x8, #0x60de000
0x0000000000ece10c: ldrb       w9, [x8, #0xbc0]
0x0000000000ece110: tbnz       w9, #0, #0xece134
0x0000000000ece114: stp        x29, x30, [sp, #-0x10]!
0x0000000000ece118: mov        x29, sp
0x0000000000ece11c: mov        w9, #1
0x0000000000ece120: strb       w9, [x8, #0xbc0]
0x0000000000ece124: bl         #0x182bf6c
0x0000000000ece128: adrp       x8, #0x6112000
0x0000000000ece12c: str        w0, [x8, #0x390]
0x0000000000ece130: ldp        x29, x30, [sp], #0x10
0x0000000000ece134: ret        
