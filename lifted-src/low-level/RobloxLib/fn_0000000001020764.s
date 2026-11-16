; instruction-faithful ARM64 fallback for RobloxLib::function_1020764
0x0000000001020764: adrp       x8, #0x60de000
0x0000000001020768: ldrb       w9, [x8, #0xbc0]
0x000000000102076c: tbnz       w9, #0, #0x1020790
0x0000000001020770: stp        x29, x30, [sp, #-0x10]!
0x0000000001020774: mov        x29, sp
0x0000000001020778: mov        w9, #1
0x000000000102077c: strb       w9, [x8, #0xbc0]
0x0000000001020780: bl         #0x182bf6c
0x0000000001020784: adrp       x8, #0x6112000
0x0000000001020788: str        w0, [x8, #0x390]
0x000000000102078c: ldp        x29, x30, [sp], #0x10
0x0000000001020790: ret        
