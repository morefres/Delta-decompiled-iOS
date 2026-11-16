; instruction-faithful ARM64 fallback for RobloxLib::function_ac4c7c
0x0000000000ac4c7c: adrp       x8, #0x60de000
0x0000000000ac4c80: ldrb       w9, [x8, #0xbc0]
0x0000000000ac4c84: tbnz       w9, #0, #0xac4ca8
0x0000000000ac4c88: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac4c8c: mov        x29, sp
0x0000000000ac4c90: mov        w9, #1
0x0000000000ac4c94: strb       w9, [x8, #0xbc0]
0x0000000000ac4c98: bl         #0x182bf6c
0x0000000000ac4c9c: adrp       x8, #0x6112000
0x0000000000ac4ca0: str        w0, [x8, #0x390]
0x0000000000ac4ca4: ldp        x29, x30, [sp], #0x10
0x0000000000ac4ca8: ret        
