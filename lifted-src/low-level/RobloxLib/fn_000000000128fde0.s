; instruction-faithful ARM64 fallback for RobloxLib::function_128fde0
0x000000000128fde0: adrp       x8, #0x60de000
0x000000000128fde4: ldrb       w9, [x8, #0xbc0]
0x000000000128fde8: tbnz       w9, #0, #0x128fe0c
0x000000000128fdec: stp        x29, x30, [sp, #-0x10]!
0x000000000128fdf0: mov        x29, sp
0x000000000128fdf4: mov        w9, #1
0x000000000128fdf8: strb       w9, [x8, #0xbc0]
0x000000000128fdfc: bl         #0x182bf6c
0x000000000128fe00: adrp       x8, #0x6112000
0x000000000128fe04: str        w0, [x8, #0x390]
0x000000000128fe08: ldp        x29, x30, [sp], #0x10
0x000000000128fe0c: ret        
