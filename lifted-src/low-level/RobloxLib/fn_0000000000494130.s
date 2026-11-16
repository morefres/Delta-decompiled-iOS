; instruction-faithful ARM64 fallback for RobloxLib::function_494130
0x0000000000494130: adrp       x8, #0x60de000
0x0000000000494134: ldrb       w9, [x8, #0xbc0]
0x0000000000494138: tbnz       w9, #0, #0x49415c
0x000000000049413c: stp        x29, x30, [sp, #-0x10]!
0x0000000000494140: mov        x29, sp
0x0000000000494144: mov        w9, #1
0x0000000000494148: strb       w9, [x8, #0xbc0]
0x000000000049414c: bl         #0x182bf6c
0x0000000000494150: adrp       x8, #0x6112000
0x0000000000494154: str        w0, [x8, #0x390]
0x0000000000494158: ldp        x29, x30, [sp], #0x10
0x000000000049415c: ret        
