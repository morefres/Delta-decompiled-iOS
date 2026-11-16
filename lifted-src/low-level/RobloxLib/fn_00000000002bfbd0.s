; instruction-faithful ARM64 fallback for RobloxLib::function_2bfbd0
0x00000000002bfbd0: adrp       x8, #0x60de000
0x00000000002bfbd4: ldrb       w9, [x8, #0xbc0]
0x00000000002bfbd8: tbnz       w9, #0, #0x2bfbfc
0x00000000002bfbdc: stp        x29, x30, [sp, #-0x10]!
0x00000000002bfbe0: mov        x29, sp
0x00000000002bfbe4: mov        w9, #1
0x00000000002bfbe8: strb       w9, [x8, #0xbc0]
0x00000000002bfbec: bl         #0x182bf6c
0x00000000002bfbf0: adrp       x8, #0x6112000
0x00000000002bfbf4: str        w0, [x8, #0x390]
0x00000000002bfbf8: ldp        x29, x30, [sp], #0x10
0x00000000002bfbfc: ret        
