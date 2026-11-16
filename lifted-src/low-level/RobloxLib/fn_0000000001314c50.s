; instruction-faithful ARM64 fallback for RobloxLib::function_1314c50
0x0000000001314c50: adrp       x8, #0x60de000
0x0000000001314c54: ldrb       w9, [x8, #0xbc0]
0x0000000001314c58: tbnz       w9, #0, #0x1314c7c
0x0000000001314c5c: stp        x29, x30, [sp, #-0x10]!
0x0000000001314c60: mov        x29, sp
0x0000000001314c64: mov        w9, #1
0x0000000001314c68: strb       w9, [x8, #0xbc0]
0x0000000001314c6c: bl         #0x182bf6c
0x0000000001314c70: adrp       x8, #0x6112000
0x0000000001314c74: str        w0, [x8, #0x390]
0x0000000001314c78: ldp        x29, x30, [sp], #0x10
0x0000000001314c7c: ret        
