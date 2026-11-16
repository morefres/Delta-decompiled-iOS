; instruction-faithful ARM64 fallback for RobloxLib::function_25540
0x0000000000025540: adrp       x8, #0x60de000
0x0000000000025544: ldrb       w9, [x8, #0xbc0]
0x0000000000025548: tbnz       w9, #0, #0x2556c
0x000000000002554c: stp        x29, x30, [sp, #-0x10]!
0x0000000000025550: mov        x29, sp
0x0000000000025554: mov        w9, #1
0x0000000000025558: strb       w9, [x8, #0xbc0]
0x000000000002555c: bl         #0x182bf6c
0x0000000000025560: adrp       x8, #0x6112000
0x0000000000025564: str        w0, [x8, #0x390]
0x0000000000025568: ldp        x29, x30, [sp], #0x10
0x000000000002556c: ret        
