; instruction-faithful ARM64 fallback for RobloxLib::function_100ac30
0x000000000100ac30: adrp       x8, #0x60de000
0x000000000100ac34: ldrb       w9, [x8, #0xbc0]
0x000000000100ac38: tbnz       w9, #0, #0x100ac5c
0x000000000100ac3c: stp        x29, x30, [sp, #-0x10]!
0x000000000100ac40: mov        x29, sp
0x000000000100ac44: mov        w9, #1
0x000000000100ac48: strb       w9, [x8, #0xbc0]
0x000000000100ac4c: bl         #0x182bf6c
0x000000000100ac50: adrp       x8, #0x6112000
0x000000000100ac54: str        w0, [x8, #0x390]
0x000000000100ac58: ldp        x29, x30, [sp], #0x10
0x000000000100ac5c: ret        
