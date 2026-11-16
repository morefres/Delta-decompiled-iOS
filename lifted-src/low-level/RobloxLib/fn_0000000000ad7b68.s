; instruction-faithful ARM64 fallback for RobloxLib::function_ad7b68
0x0000000000ad7b68: adrp       x8, #0x60de000
0x0000000000ad7b6c: ldrb       w9, [x8, #0xbc0]
0x0000000000ad7b70: tbnz       w9, #0, #0xad7b94
0x0000000000ad7b74: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad7b78: mov        x29, sp
0x0000000000ad7b7c: mov        w9, #1
0x0000000000ad7b80: strb       w9, [x8, #0xbc0]
0x0000000000ad7b84: bl         #0x182bf6c
0x0000000000ad7b88: adrp       x8, #0x6112000
0x0000000000ad7b8c: str        w0, [x8, #0x390]
0x0000000000ad7b90: ldp        x29, x30, [sp], #0x10
0x0000000000ad7b94: ret        
