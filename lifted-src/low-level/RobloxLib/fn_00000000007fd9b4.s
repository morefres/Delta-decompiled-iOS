; instruction-faithful ARM64 fallback for RobloxLib::function_7fd9b4
0x00000000007fd9b4: adrp       x8, #0x60de000
0x00000000007fd9b8: ldrb       w9, [x8, #0xbc0]
0x00000000007fd9bc: tbnz       w9, #0, #0x7fd9e0
0x00000000007fd9c0: stp        x29, x30, [sp, #-0x10]!
0x00000000007fd9c4: mov        x29, sp
0x00000000007fd9c8: mov        w9, #1
0x00000000007fd9cc: strb       w9, [x8, #0xbc0]
0x00000000007fd9d0: bl         #0x182bf6c
0x00000000007fd9d4: adrp       x8, #0x6112000
0x00000000007fd9d8: str        w0, [x8, #0x390]
0x00000000007fd9dc: ldp        x29, x30, [sp], #0x10
0x00000000007fd9e0: ret        
