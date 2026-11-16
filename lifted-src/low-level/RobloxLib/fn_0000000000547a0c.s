; instruction-faithful ARM64 fallback for RobloxLib::function_547a0c
0x0000000000547a0c: adrp       x8, #0x60de000
0x0000000000547a10: ldrb       w9, [x8, #0xbc0]
0x0000000000547a14: tbnz       w9, #0, #0x547a38
0x0000000000547a18: stp        x29, x30, [sp, #-0x10]!
0x0000000000547a1c: mov        x29, sp
0x0000000000547a20: mov        w9, #1
0x0000000000547a24: strb       w9, [x8, #0xbc0]
0x0000000000547a28: bl         #0x182bf6c
0x0000000000547a2c: adrp       x8, #0x6112000
0x0000000000547a30: str        w0, [x8, #0x390]
0x0000000000547a34: ldp        x29, x30, [sp], #0x10
0x0000000000547a38: ret        
