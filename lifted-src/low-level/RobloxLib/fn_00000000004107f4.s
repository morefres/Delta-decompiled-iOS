; instruction-faithful ARM64 fallback for RobloxLib::function_4107f4
0x00000000004107f4: adrp       x8, #0x60de000
0x00000000004107f8: ldrb       w9, [x8, #0xbc0]
0x00000000004107fc: tbnz       w9, #0, #0x410820
0x0000000000410800: stp        x29, x30, [sp, #-0x10]!
0x0000000000410804: mov        x29, sp
0x0000000000410808: mov        w9, #1
0x000000000041080c: strb       w9, [x8, #0xbc0]
0x0000000000410810: bl         #0x182bf6c
0x0000000000410814: adrp       x8, #0x6112000
0x0000000000410818: str        w0, [x8, #0x390]
0x000000000041081c: ldp        x29, x30, [sp], #0x10
0x0000000000410820: ret        
