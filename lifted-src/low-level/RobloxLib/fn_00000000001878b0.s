; instruction-faithful ARM64 fallback for RobloxLib::function_1878b0
0x00000000001878b0: adrp       x8, #0x60de000
0x00000000001878b4: ldrb       w9, [x8, #0xbc0]
0x00000000001878b8: tbnz       w9, #0, #0x1878dc
0x00000000001878bc: stp        x29, x30, [sp, #-0x10]!
0x00000000001878c0: mov        x29, sp
0x00000000001878c4: mov        w9, #1
0x00000000001878c8: strb       w9, [x8, #0xbc0]
0x00000000001878cc: bl         #0x182bf6c
0x00000000001878d0: adrp       x8, #0x6112000
0x00000000001878d4: str        w0, [x8, #0x390]
0x00000000001878d8: ldp        x29, x30, [sp], #0x10
0x00000000001878dc: ret        
