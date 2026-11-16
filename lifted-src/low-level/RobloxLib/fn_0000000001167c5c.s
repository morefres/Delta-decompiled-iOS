; instruction-faithful ARM64 fallback for RobloxLib::function_1167c5c
0x0000000001167c5c: adrp       x8, #0x60de000
0x0000000001167c60: ldrb       w9, [x8, #0xbc0]
0x0000000001167c64: tbnz       w9, #0, #0x1167c88
0x0000000001167c68: stp        x29, x30, [sp, #-0x10]!
0x0000000001167c6c: mov        x29, sp
0x0000000001167c70: mov        w9, #1
0x0000000001167c74: strb       w9, [x8, #0xbc0]
0x0000000001167c78: bl         #0x182bf6c
0x0000000001167c7c: adrp       x8, #0x6112000
0x0000000001167c80: str        w0, [x8, #0x390]
0x0000000001167c84: ldp        x29, x30, [sp], #0x10
0x0000000001167c88: ret        
