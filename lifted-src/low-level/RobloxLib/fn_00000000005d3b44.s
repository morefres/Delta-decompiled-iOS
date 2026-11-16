; instruction-faithful ARM64 fallback for RobloxLib::function_5d3b44
0x00000000005d3b44: adrp       x8, #0x60de000
0x00000000005d3b48: ldrb       w9, [x8, #0xbc0]
0x00000000005d3b4c: tbnz       w9, #0, #0x5d3b70
0x00000000005d3b50: stp        x29, x30, [sp, #-0x10]!
0x00000000005d3b54: mov        x29, sp
0x00000000005d3b58: mov        w9, #1
0x00000000005d3b5c: strb       w9, [x8, #0xbc0]
0x00000000005d3b60: bl         #0x182bf6c
0x00000000005d3b64: adrp       x8, #0x6112000
0x00000000005d3b68: str        w0, [x8, #0x390]
0x00000000005d3b6c: ldp        x29, x30, [sp], #0x10
0x00000000005d3b70: ret        
