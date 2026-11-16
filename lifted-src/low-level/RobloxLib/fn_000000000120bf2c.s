; instruction-faithful ARM64 fallback for RobloxLib::ctor_8513
0x000000000120bf2c: adrp       x8, #0x60de000
0x000000000120bf30: ldrb       w9, [x8, #0xbc0]
0x000000000120bf34: tbnz       w9, #0, #0x120bf58
0x000000000120bf38: stp        x29, x30, [sp, #-0x10]!
0x000000000120bf3c: mov        x29, sp
0x000000000120bf40: mov        w9, #1
0x000000000120bf44: strb       w9, [x8, #0xbc0]
0x000000000120bf48: bl         #0x182bf6c
0x000000000120bf4c: adrp       x8, #0x6112000
0x000000000120bf50: str        w0, [x8, #0x390]
0x000000000120bf54: ldp        x29, x30, [sp], #0x10
0x000000000120bf58: ret        
