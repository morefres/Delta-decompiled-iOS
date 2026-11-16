; instruction-faithful ARM64 fallback for RobloxLib::function_ed6650
0x0000000000ed6650: adrp       x8, #0x60de000
0x0000000000ed6654: ldrb       w9, [x8, #0xbc0]
0x0000000000ed6658: tbnz       w9, #0, #0xed667c
0x0000000000ed665c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed6660: mov        x29, sp
0x0000000000ed6664: mov        w9, #1
0x0000000000ed6668: strb       w9, [x8, #0xbc0]
0x0000000000ed666c: bl         #0x182bf6c
0x0000000000ed6670: adrp       x8, #0x6112000
0x0000000000ed6674: str        w0, [x8, #0x390]
0x0000000000ed6678: ldp        x29, x30, [sp], #0x10
0x0000000000ed667c: ret        
