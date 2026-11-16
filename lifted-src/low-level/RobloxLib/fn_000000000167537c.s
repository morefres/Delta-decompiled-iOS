; instruction-faithful ARM64 fallback for RobloxLib::function_167537c
0x000000000167537c: adrp       x8, #0x60de000
0x0000000001675380: ldrb       w9, [x8, #0xbc0]
0x0000000001675384: tbnz       w9, #0, #0x16753a8
0x0000000001675388: stp        x29, x30, [sp, #-0x10]!
0x000000000167538c: mov        x29, sp
0x0000000001675390: mov        w9, #1
0x0000000001675394: strb       w9, [x8, #0xbc0]
0x0000000001675398: bl         #0x182bf6c
0x000000000167539c: adrp       x8, #0x6112000
0x00000000016753a0: str        w0, [x8, #0x390]
0x00000000016753a4: ldp        x29, x30, [sp], #0x10
0x00000000016753a8: ret        
