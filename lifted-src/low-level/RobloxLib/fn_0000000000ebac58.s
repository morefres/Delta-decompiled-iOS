; instruction-faithful ARM64 fallback for RobloxLib::function_ebac58
0x0000000000ebac58: adrp       x8, #0x60de000
0x0000000000ebac5c: ldrb       w9, [x8, #0xbc0]
0x0000000000ebac60: tbnz       w9, #0, #0xebac84
0x0000000000ebac64: stp        x29, x30, [sp, #-0x10]!
0x0000000000ebac68: mov        x29, sp
0x0000000000ebac6c: mov        w9, #1
0x0000000000ebac70: strb       w9, [x8, #0xbc0]
0x0000000000ebac74: bl         #0x182bf6c
0x0000000000ebac78: adrp       x8, #0x6112000
0x0000000000ebac7c: str        w0, [x8, #0x390]
0x0000000000ebac80: ldp        x29, x30, [sp], #0x10
0x0000000000ebac84: ret        
