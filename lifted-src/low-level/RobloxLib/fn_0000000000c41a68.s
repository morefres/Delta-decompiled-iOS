; instruction-faithful ARM64 fallback for RobloxLib::function_c41a68
0x0000000000c41a68: adrp       x8, #0x60de000
0x0000000000c41a6c: ldrb       w9, [x8, #0xbc0]
0x0000000000c41a70: tbnz       w9, #0, #0xc41a94
0x0000000000c41a74: stp        x29, x30, [sp, #-0x10]!
0x0000000000c41a78: mov        x29, sp
0x0000000000c41a7c: mov        w9, #1
0x0000000000c41a80: strb       w9, [x8, #0xbc0]
0x0000000000c41a84: bl         #0x182bf6c
0x0000000000c41a88: adrp       x8, #0x6112000
0x0000000000c41a8c: str        w0, [x8, #0x390]
0x0000000000c41a90: ldp        x29, x30, [sp], #0x10
0x0000000000c41a94: ret        
