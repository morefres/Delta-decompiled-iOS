; instruction-faithful ARM64 fallback for RobloxLib::function_9240d8
0x00000000009240d8: adrp       x8, #0x60de000
0x00000000009240dc: ldrb       w9, [x8, #0xbc0]
0x00000000009240e0: tbnz       w9, #0, #0x924104
0x00000000009240e4: stp        x29, x30, [sp, #-0x10]!
0x00000000009240e8: mov        x29, sp
0x00000000009240ec: mov        w9, #1
0x00000000009240f0: strb       w9, [x8, #0xbc0]
0x00000000009240f4: bl         #0x182bf6c
0x00000000009240f8: adrp       x8, #0x6112000
0x00000000009240fc: str        w0, [x8, #0x390]
0x0000000000924100: ldp        x29, x30, [sp], #0x10
0x0000000000924104: ret        
