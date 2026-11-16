; instruction-faithful ARM64 fallback for RobloxLib::ctor_1477
0x00000000005144e4: adrp       x8, #0x60de000
0x00000000005144e8: ldrb       w9, [x8, #0xbc0]
0x00000000005144ec: tbnz       w9, #0, #0x514510
0x00000000005144f0: stp        x29, x30, [sp, #-0x10]!
0x00000000005144f4: mov        x29, sp
0x00000000005144f8: mov        w9, #1
0x00000000005144fc: strb       w9, [x8, #0xbc0]
0x0000000000514500: bl         #0x182bf6c
0x0000000000514504: adrp       x8, #0x6112000
0x0000000000514508: str        w0, [x8, #0x390]
0x000000000051450c: ldp        x29, x30, [sp], #0x10
0x0000000000514510: ret        
