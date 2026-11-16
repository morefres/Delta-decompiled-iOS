; instruction-faithful ARM64 fallback for RobloxLib::function_90ec7c
0x000000000090ec7c: adrp       x8, #0x60de000
0x000000000090ec80: ldrb       w9, [x8, #0xbc0]
0x000000000090ec84: tbnz       w9, #0, #0x90eca8
0x000000000090ec88: stp        x29, x30, [sp, #-0x10]!
0x000000000090ec8c: mov        x29, sp
0x000000000090ec90: mov        w9, #1
0x000000000090ec94: strb       w9, [x8, #0xbc0]
0x000000000090ec98: bl         #0x182bf6c
0x000000000090ec9c: adrp       x8, #0x6112000
0x000000000090eca0: str        w0, [x8, #0x390]
0x000000000090eca4: ldp        x29, x30, [sp], #0x10
0x000000000090eca8: ret        
