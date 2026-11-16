; instruction-faithful ARM64 fallback for RobloxLib::function_f469f4
0x0000000000f469f4: adrp       x8, #0x60de000
0x0000000000f469f8: ldrb       w9, [x8, #0xbc0]
0x0000000000f469fc: tbnz       w9, #0, #0xf46a20
0x0000000000f46a00: stp        x29, x30, [sp, #-0x10]!
0x0000000000f46a04: mov        x29, sp
0x0000000000f46a08: mov        w9, #1
0x0000000000f46a0c: strb       w9, [x8, #0xbc0]
0x0000000000f46a10: bl         #0x182bf6c
0x0000000000f46a14: adrp       x8, #0x6112000
0x0000000000f46a18: str        w0, [x8, #0x390]
0x0000000000f46a1c: ldp        x29, x30, [sp], #0x10
0x0000000000f46a20: ret        
