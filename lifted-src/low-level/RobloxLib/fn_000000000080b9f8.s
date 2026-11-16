; instruction-faithful ARM64 fallback for RobloxLib::function_80b9f8
0x000000000080b9f8: adrp       x8, #0x60de000
0x000000000080b9fc: ldrb       w9, [x8, #0xbc0]
0x000000000080ba00: tbnz       w9, #0, #0x80ba24
0x000000000080ba04: stp        x29, x30, [sp, #-0x10]!
0x000000000080ba08: mov        x29, sp
0x000000000080ba0c: mov        w9, #1
0x000000000080ba10: strb       w9, [x8, #0xbc0]
0x000000000080ba14: bl         #0x182bf6c
0x000000000080ba18: adrp       x8, #0x6112000
0x000000000080ba1c: str        w0, [x8, #0x390]
0x000000000080ba20: ldp        x29, x30, [sp], #0x10
0x000000000080ba24: ret        
