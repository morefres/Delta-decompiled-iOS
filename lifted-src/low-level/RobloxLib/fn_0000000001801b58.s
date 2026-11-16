; instruction-faithful ARM64 fallback for RobloxLib::function_1801b58
0x0000000001801b58: adrp       x8, #0x60de000
0x0000000001801b5c: ldrb       w9, [x8, #0xbc0]
0x0000000001801b60: tbnz       w9, #0, #0x1801b84
0x0000000001801b64: stp        x29, x30, [sp, #-0x10]!
0x0000000001801b68: mov        x29, sp
0x0000000001801b6c: mov        w9, #1
0x0000000001801b70: strb       w9, [x8, #0xbc0]
0x0000000001801b74: bl         #0x182bf6c
0x0000000001801b78: adrp       x8, #0x6112000
0x0000000001801b7c: str        w0, [x8, #0x390]
0x0000000001801b80: ldp        x29, x30, [sp], #0x10
0x0000000001801b84: ret        
