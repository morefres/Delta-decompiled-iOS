; instruction-faithful ARM64 fallback for RobloxLib::function_75d7e4
0x000000000075d7e4: adrp       x8, #0x60de000
0x000000000075d7e8: ldrb       w9, [x8, #0xbc0]
0x000000000075d7ec: tbnz       w9, #0, #0x75d810
0x000000000075d7f0: stp        x29, x30, [sp, #-0x10]!
0x000000000075d7f4: mov        x29, sp
0x000000000075d7f8: mov        w9, #1
0x000000000075d7fc: strb       w9, [x8, #0xbc0]
0x000000000075d800: bl         #0x182bf6c
0x000000000075d804: adrp       x8, #0x6112000
0x000000000075d808: str        w0, [x8, #0x390]
0x000000000075d80c: ldp        x29, x30, [sp], #0x10
0x000000000075d810: ret        
