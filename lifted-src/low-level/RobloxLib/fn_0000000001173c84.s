; instruction-faithful ARM64 fallback for RobloxLib::function_1173c84
0x0000000001173c84: adrp       x8, #0x60de000
0x0000000001173c88: ldrb       w9, [x8, #0xbc0]
0x0000000001173c8c: tbnz       w9, #0, #0x1173cb0
0x0000000001173c90: stp        x29, x30, [sp, #-0x10]!
0x0000000001173c94: mov        x29, sp
0x0000000001173c98: mov        w9, #1
0x0000000001173c9c: strb       w9, [x8, #0xbc0]
0x0000000001173ca0: bl         #0x182bf6c
0x0000000001173ca4: adrp       x8, #0x6112000
0x0000000001173ca8: str        w0, [x8, #0x390]
0x0000000001173cac: ldp        x29, x30, [sp], #0x10
0x0000000001173cb0: ret        
