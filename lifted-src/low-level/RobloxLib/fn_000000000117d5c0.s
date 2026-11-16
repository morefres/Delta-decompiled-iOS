; instruction-faithful ARM64 fallback for RobloxLib::function_117d5c0
0x000000000117d5c0: adrp       x8, #0x60de000
0x000000000117d5c4: ldrb       w9, [x8, #0xbc0]
0x000000000117d5c8: tbnz       w9, #0, #0x117d5ec
0x000000000117d5cc: stp        x29, x30, [sp, #-0x10]!
0x000000000117d5d0: mov        x29, sp
0x000000000117d5d4: mov        w9, #1
0x000000000117d5d8: strb       w9, [x8, #0xbc0]
0x000000000117d5dc: bl         #0x182bf6c
0x000000000117d5e0: adrp       x8, #0x6112000
0x000000000117d5e4: str        w0, [x8, #0x390]
0x000000000117d5e8: ldp        x29, x30, [sp], #0x10
0x000000000117d5ec: ret        
