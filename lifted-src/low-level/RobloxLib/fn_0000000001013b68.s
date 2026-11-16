; instruction-faithful ARM64 fallback for RobloxLib::function_1013b68
0x0000000001013b68: adrp       x8, #0x60de000
0x0000000001013b6c: ldrb       w9, [x8, #0xbc0]
0x0000000001013b70: tbnz       w9, #0, #0x1013b94
0x0000000001013b74: stp        x29, x30, [sp, #-0x10]!
0x0000000001013b78: mov        x29, sp
0x0000000001013b7c: mov        w9, #1
0x0000000001013b80: strb       w9, [x8, #0xbc0]
0x0000000001013b84: bl         #0x182bf6c
0x0000000001013b88: adrp       x8, #0x6112000
0x0000000001013b8c: str        w0, [x8, #0x390]
0x0000000001013b90: ldp        x29, x30, [sp], #0x10
0x0000000001013b94: ret        
