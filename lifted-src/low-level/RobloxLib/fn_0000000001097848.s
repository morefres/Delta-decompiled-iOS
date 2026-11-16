; instruction-faithful ARM64 fallback for RobloxLib::function_1097848
0x0000000001097848: adrp       x8, #0x60de000
0x000000000109784c: ldrb       w9, [x8, #0xbc0]
0x0000000001097850: tbnz       w9, #0, #0x1097874
0x0000000001097854: stp        x29, x30, [sp, #-0x10]!
0x0000000001097858: mov        x29, sp
0x000000000109785c: mov        w9, #1
0x0000000001097860: strb       w9, [x8, #0xbc0]
0x0000000001097864: bl         #0x182bf6c
0x0000000001097868: adrp       x8, #0x6112000
0x000000000109786c: str        w0, [x8, #0x390]
0x0000000001097870: ldp        x29, x30, [sp], #0x10
0x0000000001097874: ret        
