; instruction-faithful ARM64 fallback for RobloxLib::function_17558c8
0x00000000017558c8: adrp       x8, #0x60de000
0x00000000017558cc: ldrb       w9, [x8, #0xbc0]
0x00000000017558d0: tbnz       w9, #0, #0x17558f4
0x00000000017558d4: stp        x29, x30, [sp, #-0x10]!
0x00000000017558d8: mov        x29, sp
0x00000000017558dc: mov        w9, #1
0x00000000017558e0: strb       w9, [x8, #0xbc0]
0x00000000017558e4: bl         #0x182bf6c
0x00000000017558e8: adrp       x8, #0x6112000
0x00000000017558ec: str        w0, [x8, #0x390]
0x00000000017558f0: ldp        x29, x30, [sp], #0x10
0x00000000017558f4: ret        
