; instruction-faithful ARM64 fallback for RobloxLib::function_758d3c
0x0000000000758d3c: adrp       x8, #0x60de000
0x0000000000758d40: ldrb       w9, [x8, #0xbc0]
0x0000000000758d44: tbnz       w9, #0, #0x758d68
0x0000000000758d48: stp        x29, x30, [sp, #-0x10]!
0x0000000000758d4c: mov        x29, sp
0x0000000000758d50: mov        w9, #1
0x0000000000758d54: strb       w9, [x8, #0xbc0]
0x0000000000758d58: bl         #0x182bf6c
0x0000000000758d5c: adrp       x8, #0x6112000
0x0000000000758d60: str        w0, [x8, #0x390]
0x0000000000758d64: ldp        x29, x30, [sp], #0x10
0x0000000000758d68: ret        
