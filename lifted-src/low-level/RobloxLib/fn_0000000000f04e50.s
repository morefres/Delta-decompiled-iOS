; instruction-faithful ARM64 fallback for RobloxLib::function_f04e50
0x0000000000f04e50: adrp       x8, #0x60de000
0x0000000000f04e54: ldrb       w9, [x8, #0xbc0]
0x0000000000f04e58: tbnz       w9, #0, #0xf04e7c
0x0000000000f04e5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f04e60: mov        x29, sp
0x0000000000f04e64: mov        w9, #1
0x0000000000f04e68: strb       w9, [x8, #0xbc0]
0x0000000000f04e6c: bl         #0x182bf6c
0x0000000000f04e70: adrp       x8, #0x6112000
0x0000000000f04e74: str        w0, [x8, #0x390]
0x0000000000f04e78: ldp        x29, x30, [sp], #0x10
0x0000000000f04e7c: ret        
