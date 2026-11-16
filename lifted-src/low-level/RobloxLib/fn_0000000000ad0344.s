; instruction-faithful ARM64 fallback for RobloxLib::function_ad0344
0x0000000000ad0344: adrp       x8, #0x60de000
0x0000000000ad0348: ldrb       w9, [x8, #0xbc0]
0x0000000000ad034c: tbnz       w9, #0, #0xad0370
0x0000000000ad0350: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad0354: mov        x29, sp
0x0000000000ad0358: mov        w9, #1
0x0000000000ad035c: strb       w9, [x8, #0xbc0]
0x0000000000ad0360: bl         #0x182bf6c
0x0000000000ad0364: adrp       x8, #0x6112000
0x0000000000ad0368: str        w0, [x8, #0x390]
0x0000000000ad036c: ldp        x29, x30, [sp], #0x10
0x0000000000ad0370: ret        
