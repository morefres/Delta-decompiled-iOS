; instruction-faithful ARM64 fallback for RobloxLib::function_7624f0
0x00000000007624f0: adrp       x8, #0x60de000
0x00000000007624f4: ldrb       w9, [x8, #0xbc0]
0x00000000007624f8: tbnz       w9, #0, #0x76251c
0x00000000007624fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000762500: mov        x29, sp
0x0000000000762504: mov        w9, #1
0x0000000000762508: strb       w9, [x8, #0xbc0]
0x000000000076250c: bl         #0x182bf6c
0x0000000000762510: adrp       x8, #0x6112000
0x0000000000762514: str        w0, [x8, #0x390]
0x0000000000762518: ldp        x29, x30, [sp], #0x10
0x000000000076251c: ret        
