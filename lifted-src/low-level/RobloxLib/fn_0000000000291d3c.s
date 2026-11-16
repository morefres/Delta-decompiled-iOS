; instruction-faithful ARM64 fallback for RobloxLib::function_291d3c
0x0000000000291d3c: adrp       x8, #0x60de000
0x0000000000291d40: ldrb       w9, [x8, #0xbc0]
0x0000000000291d44: tbnz       w9, #0, #0x291d68
0x0000000000291d48: stp        x29, x30, [sp, #-0x10]!
0x0000000000291d4c: mov        x29, sp
0x0000000000291d50: mov        w9, #1
0x0000000000291d54: strb       w9, [x8, #0xbc0]
0x0000000000291d58: bl         #0x182bf6c
0x0000000000291d5c: adrp       x8, #0x6112000
0x0000000000291d60: str        w0, [x8, #0x390]
0x0000000000291d64: ldp        x29, x30, [sp], #0x10
0x0000000000291d68: ret        
