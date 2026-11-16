; instruction-faithful ARM64 fallback for RobloxLib::function_170c78
0x0000000000170c78: adrp       x8, #0x60de000
0x0000000000170c7c: ldrb       w9, [x8, #0xbc0]
0x0000000000170c80: tbnz       w9, #0, #0x170ca4
0x0000000000170c84: stp        x29, x30, [sp, #-0x10]!
0x0000000000170c88: mov        x29, sp
0x0000000000170c8c: mov        w9, #1
0x0000000000170c90: strb       w9, [x8, #0xbc0]
0x0000000000170c94: bl         #0x182bf6c
0x0000000000170c98: adrp       x8, #0x6112000
0x0000000000170c9c: str        w0, [x8, #0x390]
0x0000000000170ca0: ldp        x29, x30, [sp], #0x10
0x0000000000170ca4: ret        
