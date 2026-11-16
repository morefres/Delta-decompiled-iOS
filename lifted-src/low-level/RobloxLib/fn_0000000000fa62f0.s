; instruction-faithful ARM64 fallback for RobloxLib::function_fa62f0
0x0000000000fa62f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa62f4: stp        x29, x30, [sp, #0x10]
0x0000000000fa62f8: add        x29, sp, #0x10
0x0000000000fa62fc: adrp       x19, #0x62be000
0x0000000000fa6300: ldr        x0, [x19, #0x378]
0x0000000000fa6304: cbnz       x0, #0xfa6314
0x0000000000fa6308: bl         #0xfa61d4
0x0000000000fa630c: ldr        x0, [x0, #8]
0x0000000000fa6310: str        x0, [x19, #0x378]
0x0000000000fa6314: ldp        x29, x30, [sp, #0x10]
0x0000000000fa6318: ldp        x20, x19, [sp], #0x20
0x0000000000fa631c: ret        
