; instruction-faithful ARM64 fallback for RobloxLib::function_f0bbfc
0x0000000000f0bbfc: adrp       x8, #0x60de000
0x0000000000f0bc00: ldrb       w9, [x8, #0xbc0]
0x0000000000f0bc04: tbnz       w9, #0, #0xf0bc28
0x0000000000f0bc08: stp        x29, x30, [sp, #-0x10]!
0x0000000000f0bc0c: mov        x29, sp
0x0000000000f0bc10: mov        w9, #1
0x0000000000f0bc14: strb       w9, [x8, #0xbc0]
0x0000000000f0bc18: bl         #0x182bf6c
0x0000000000f0bc1c: adrp       x8, #0x6112000
0x0000000000f0bc20: str        w0, [x8, #0x390]
0x0000000000f0bc24: ldp        x29, x30, [sp], #0x10
0x0000000000f0bc28: ret        
