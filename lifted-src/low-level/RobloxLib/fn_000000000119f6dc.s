; instruction-faithful ARM64 fallback for RobloxLib::function_119f6dc
0x000000000119f6dc: adrp       x8, #0x60de000
0x000000000119f6e0: ldrb       w9, [x8, #0xbc0]
0x000000000119f6e4: tbnz       w9, #0, #0x119f708
0x000000000119f6e8: stp        x29, x30, [sp, #-0x10]!
0x000000000119f6ec: mov        x29, sp
0x000000000119f6f0: mov        w9, #1
0x000000000119f6f4: strb       w9, [x8, #0xbc0]
0x000000000119f6f8: bl         #0x182bf6c
0x000000000119f6fc: adrp       x8, #0x6112000
0x000000000119f700: str        w0, [x8, #0x390]
0x000000000119f704: ldp        x29, x30, [sp], #0x10
0x000000000119f708: ret        
