; instruction-faithful ARM64 fallback for RobloxLib::function_13159f8
0x00000000013159f8: adrp       x8, #0x60de000
0x00000000013159fc: ldrb       w9, [x8, #0xbc0]
0x0000000001315a00: tbnz       w9, #0, #0x1315a24
0x0000000001315a04: stp        x29, x30, [sp, #-0x10]!
0x0000000001315a08: mov        x29, sp
0x0000000001315a0c: mov        w9, #1
0x0000000001315a10: strb       w9, [x8, #0xbc0]
0x0000000001315a14: bl         #0x182bf6c
0x0000000001315a18: adrp       x8, #0x6112000
0x0000000001315a1c: str        w0, [x8, #0x390]
0x0000000001315a20: ldp        x29, x30, [sp], #0x10
0x0000000001315a24: ret        
