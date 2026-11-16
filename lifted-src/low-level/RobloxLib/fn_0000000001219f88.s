; instruction-faithful ARM64 fallback for RobloxLib::function_1219f88
0x0000000001219f88: adrp       x8, #0x60de000
0x0000000001219f8c: ldrb       w9, [x8, #0xbc0]
0x0000000001219f90: tbnz       w9, #0, #0x1219fb4
0x0000000001219f94: stp        x29, x30, [sp, #-0x10]!
0x0000000001219f98: mov        x29, sp
0x0000000001219f9c: mov        w9, #1
0x0000000001219fa0: strb       w9, [x8, #0xbc0]
0x0000000001219fa4: bl         #0x182bf6c
0x0000000001219fa8: adrp       x8, #0x6112000
0x0000000001219fac: str        w0, [x8, #0x390]
0x0000000001219fb0: ldp        x29, x30, [sp], #0x10
0x0000000001219fb4: ret        
