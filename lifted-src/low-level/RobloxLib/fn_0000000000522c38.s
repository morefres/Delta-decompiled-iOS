; instruction-faithful ARM64 fallback for RobloxLib::function_522c38
0x0000000000522c38: adrp       x8, #0x60de000
0x0000000000522c3c: ldrb       w9, [x8, #0xbc0]
0x0000000000522c40: tbnz       w9, #0, #0x522c64
0x0000000000522c44: stp        x29, x30, [sp, #-0x10]!
0x0000000000522c48: mov        x29, sp
0x0000000000522c4c: mov        w9, #1
0x0000000000522c50: strb       w9, [x8, #0xbc0]
0x0000000000522c54: bl         #0x182bf6c
0x0000000000522c58: adrp       x8, #0x6112000
0x0000000000522c5c: str        w0, [x8, #0x390]
0x0000000000522c60: ldp        x29, x30, [sp], #0x10
0x0000000000522c64: ret        
