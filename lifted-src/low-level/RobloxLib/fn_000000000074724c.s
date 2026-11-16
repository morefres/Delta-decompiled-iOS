; instruction-faithful ARM64 fallback for RobloxLib::function_74724c
0x000000000074724c: adrp       x8, #0x60de000
0x0000000000747250: ldrb       w9, [x8, #0xbc0]
0x0000000000747254: tbnz       w9, #0, #0x747278
0x0000000000747258: stp        x29, x30, [sp, #-0x10]!
0x000000000074725c: mov        x29, sp
0x0000000000747260: mov        w9, #1
0x0000000000747264: strb       w9, [x8, #0xbc0]
0x0000000000747268: bl         #0x182bf6c
0x000000000074726c: adrp       x8, #0x6112000
0x0000000000747270: str        w0, [x8, #0x390]
0x0000000000747274: ldp        x29, x30, [sp], #0x10
0x0000000000747278: ret        
