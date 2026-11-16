; instruction-faithful ARM64 fallback for RobloxLib::function_11b8f6c
0x00000000011b8f6c: adrp       x8, #0x60de000
0x00000000011b8f70: ldrb       w9, [x8, #0xbc0]
0x00000000011b8f74: tbnz       w9, #0, #0x11b8f98
0x00000000011b8f78: stp        x29, x30, [sp, #-0x10]!
0x00000000011b8f7c: mov        x29, sp
0x00000000011b8f80: mov        w9, #1
0x00000000011b8f84: strb       w9, [x8, #0xbc0]
0x00000000011b8f88: bl         #0x182bf6c
0x00000000011b8f8c: adrp       x8, #0x6112000
0x00000000011b8f90: str        w0, [x8, #0x390]
0x00000000011b8f94: ldp        x29, x30, [sp], #0x10
0x00000000011b8f98: ret        
