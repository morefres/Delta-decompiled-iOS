; instruction-faithful ARM64 fallback for RobloxLib::ctor_10791
0x00000000018000e0: adrp       x8, #0x6120000
0x00000000018000e4: ldrb       w9, [x8, #0x628]
0x00000000018000e8: tbnz       w9, #0, #0x180010c
0x00000000018000ec: stp        x29, x30, [sp, #-0x10]!
0x00000000018000f0: mov        x29, sp
0x00000000018000f4: mov        w9, #1
0x00000000018000f8: strb       w9, [x8, #0x628]
0x00000000018000fc: bl         #0x182bf6c
0x0000000001800100: adrp       x8, #0x6120000
0x0000000001800104: str        w0, [x8, #0x620]
0x0000000001800108: ldp        x29, x30, [sp], #0x10
0x000000000180010c: ret        
