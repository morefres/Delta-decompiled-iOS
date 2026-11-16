; instruction-faithful ARM64 fallback for RobloxLib::function_10944ec
0x00000000010944ec: adrp       x8, #0x60de000
0x00000000010944f0: ldrb       w9, [x8, #0xbc0]
0x00000000010944f4: tbnz       w9, #0, #0x1094518
0x00000000010944f8: stp        x29, x30, [sp, #-0x10]!
0x00000000010944fc: mov        x29, sp
0x0000000001094500: mov        w9, #1
0x0000000001094504: strb       w9, [x8, #0xbc0]
0x0000000001094508: bl         #0x182bf6c
0x000000000109450c: adrp       x8, #0x6112000
0x0000000001094510: str        w0, [x8, #0x390]
0x0000000001094514: ldp        x29, x30, [sp], #0x10
0x0000000001094518: ret        
