; instruction-faithful ARM64 fallback for RobloxLib::function_12b77cc
0x00000000012b77cc: adrp       x8, #0x60de000
0x00000000012b77d0: ldrb       w9, [x8, #0xbc0]
0x00000000012b77d4: tbnz       w9, #0, #0x12b77f8
0x00000000012b77d8: stp        x29, x30, [sp, #-0x10]!
0x00000000012b77dc: mov        x29, sp
0x00000000012b77e0: mov        w9, #1
0x00000000012b77e4: strb       w9, [x8, #0xbc0]
0x00000000012b77e8: bl         #0x182bf6c
0x00000000012b77ec: adrp       x8, #0x6112000
0x00000000012b77f0: str        w0, [x8, #0x390]
0x00000000012b77f4: ldp        x29, x30, [sp], #0x10
0x00000000012b77f8: ret        
