; instruction-faithful ARM64 fallback for RobloxLib::function_270088
0x0000000000270088: adrp       x8, #0x60de000
0x000000000027008c: ldrb       w9, [x8, #0xbc0]
0x0000000000270090: tbnz       w9, #0, #0x2700b4
0x0000000000270094: stp        x29, x30, [sp, #-0x10]!
0x0000000000270098: mov        x29, sp
0x000000000027009c: mov        w9, #1
0x00000000002700a0: strb       w9, [x8, #0xbc0]
0x00000000002700a4: bl         #0x182bf6c
0x00000000002700a8: adrp       x8, #0x6112000
0x00000000002700ac: str        w0, [x8, #0x390]
0x00000000002700b0: ldp        x29, x30, [sp], #0x10
0x00000000002700b4: ret        
