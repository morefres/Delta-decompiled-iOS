; instruction-faithful ARM64 fallback for RobloxLib::function_6c26b0
0x00000000006c26b0: adrp       x8, #0x60de000
0x00000000006c26b4: ldrb       w9, [x8, #0xbc0]
0x00000000006c26b8: tbnz       w9, #0, #0x6c26dc
0x00000000006c26bc: stp        x29, x30, [sp, #-0x10]!
0x00000000006c26c0: mov        x29, sp
0x00000000006c26c4: mov        w9, #1
0x00000000006c26c8: strb       w9, [x8, #0xbc0]
0x00000000006c26cc: bl         #0x182bf6c
0x00000000006c26d0: adrp       x8, #0x6112000
0x00000000006c26d4: str        w0, [x8, #0x390]
0x00000000006c26d8: ldp        x29, x30, [sp], #0x10
0x00000000006c26dc: ret        
