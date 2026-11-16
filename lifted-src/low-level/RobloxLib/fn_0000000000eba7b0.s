; instruction-faithful ARM64 fallback for RobloxLib::function_eba7b0
0x0000000000eba7b0: adrp       x8, #0x60de000
0x0000000000eba7b4: ldrb       w9, [x8, #0xbc0]
0x0000000000eba7b8: tbnz       w9, #0, #0xeba7dc
0x0000000000eba7bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000eba7c0: mov        x29, sp
0x0000000000eba7c4: mov        w9, #1
0x0000000000eba7c8: strb       w9, [x8, #0xbc0]
0x0000000000eba7cc: bl         #0x182bf6c
0x0000000000eba7d0: adrp       x8, #0x6112000
0x0000000000eba7d4: str        w0, [x8, #0x390]
0x0000000000eba7d8: ldp        x29, x30, [sp], #0x10
0x0000000000eba7dc: ret        
