; instruction-faithful ARM64 fallback for RobloxLib::function_12296f0
0x00000000012296f0: adrp       x8, #0x60de000
0x00000000012296f4: ldrb       w9, [x8, #0xbc0]
0x00000000012296f8: tbnz       w9, #0, #0x122971c
0x00000000012296fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001229700: mov        x29, sp
0x0000000001229704: mov        w9, #1
0x0000000001229708: strb       w9, [x8, #0xbc0]
0x000000000122970c: bl         #0x182bf6c
0x0000000001229710: adrp       x8, #0x6112000
0x0000000001229714: str        w0, [x8, #0x390]
0x0000000001229718: ldp        x29, x30, [sp], #0x10
0x000000000122971c: ret        
