; instruction-faithful ARM64 fallback for RobloxLib::function_d55d6c
0x0000000000d55d6c: adrp       x8, #0x60de000
0x0000000000d55d70: ldrb       w9, [x8, #0xbc0]
0x0000000000d55d74: tbnz       w9, #0, #0xd55d98
0x0000000000d55d78: stp        x29, x30, [sp, #-0x10]!
0x0000000000d55d7c: mov        x29, sp
0x0000000000d55d80: mov        w9, #1
0x0000000000d55d84: strb       w9, [x8, #0xbc0]
0x0000000000d55d88: bl         #0x182bf6c
0x0000000000d55d8c: adrp       x8, #0x6112000
0x0000000000d55d90: str        w0, [x8, #0x390]
0x0000000000d55d94: ldp        x29, x30, [sp], #0x10
0x0000000000d55d98: ret        
