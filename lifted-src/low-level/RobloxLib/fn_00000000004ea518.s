; instruction-faithful ARM64 fallback for RobloxLib::function_4ea518
0x00000000004ea518: adrp       x8, #0x60de000
0x00000000004ea51c: ldrb       w9, [x8, #0xbc0]
0x00000000004ea520: tbnz       w9, #0, #0x4ea544
0x00000000004ea524: stp        x29, x30, [sp, #-0x10]!
0x00000000004ea528: mov        x29, sp
0x00000000004ea52c: mov        w9, #1
0x00000000004ea530: strb       w9, [x8, #0xbc0]
0x00000000004ea534: bl         #0x182bf6c
0x00000000004ea538: adrp       x8, #0x6112000
0x00000000004ea53c: str        w0, [x8, #0x390]
0x00000000004ea540: ldp        x29, x30, [sp], #0x10
0x00000000004ea544: ret        
