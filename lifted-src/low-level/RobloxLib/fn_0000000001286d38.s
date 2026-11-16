; instruction-faithful ARM64 fallback for RobloxLib::function_1286d38
0x0000000001286d38: adrp       x8, #0x60de000
0x0000000001286d3c: ldrb       w9, [x8, #0xbc0]
0x0000000001286d40: tbnz       w9, #0, #0x1286d64
0x0000000001286d44: stp        x29, x30, [sp, #-0x10]!
0x0000000001286d48: mov        x29, sp
0x0000000001286d4c: mov        w9, #1
0x0000000001286d50: strb       w9, [x8, #0xbc0]
0x0000000001286d54: bl         #0x182bf6c
0x0000000001286d58: adrp       x8, #0x6112000
0x0000000001286d5c: str        w0, [x8, #0x390]
0x0000000001286d60: ldp        x29, x30, [sp], #0x10
0x0000000001286d64: ret        
