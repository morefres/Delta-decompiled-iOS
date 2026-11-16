; instruction-faithful ARM64 fallback for RobloxLib::function_c564a0
0x0000000000c564a0: adrp       x8, #0x60de000
0x0000000000c564a4: ldrb       w9, [x8, #0xbc0]
0x0000000000c564a8: tbnz       w9, #0, #0xc564cc
0x0000000000c564ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000c564b0: mov        x29, sp
0x0000000000c564b4: mov        w9, #1
0x0000000000c564b8: strb       w9, [x8, #0xbc0]
0x0000000000c564bc: bl         #0x182bf6c
0x0000000000c564c0: adrp       x8, #0x6112000
0x0000000000c564c4: str        w0, [x8, #0x390]
0x0000000000c564c8: ldp        x29, x30, [sp], #0x10
0x0000000000c564cc: ret        
