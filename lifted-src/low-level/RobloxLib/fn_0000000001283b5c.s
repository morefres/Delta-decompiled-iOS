; instruction-faithful ARM64 fallback for RobloxLib::function_1283b5c
0x0000000001283b5c: adrp       x8, #0x60de000
0x0000000001283b60: ldrb       w9, [x8, #0xbc0]
0x0000000001283b64: tbnz       w9, #0, #0x1283b88
0x0000000001283b68: stp        x29, x30, [sp, #-0x10]!
0x0000000001283b6c: mov        x29, sp
0x0000000001283b70: mov        w9, #1
0x0000000001283b74: strb       w9, [x8, #0xbc0]
0x0000000001283b78: bl         #0x182bf6c
0x0000000001283b7c: adrp       x8, #0x6112000
0x0000000001283b80: str        w0, [x8, #0x390]
0x0000000001283b84: ldp        x29, x30, [sp], #0x10
0x0000000001283b88: ret        
