; instruction-faithful ARM64 fallback for RobloxLib::function_130ac68
0x000000000130ac68: adrp       x8, #0x60de000
0x000000000130ac6c: ldrb       w9, [x8, #0xbc0]
0x000000000130ac70: tbnz       w9, #0, #0x130ac94
0x000000000130ac74: stp        x29, x30, [sp, #-0x10]!
0x000000000130ac78: mov        x29, sp
0x000000000130ac7c: mov        w9, #1
0x000000000130ac80: strb       w9, [x8, #0xbc0]
0x000000000130ac84: bl         #0x182bf6c
0x000000000130ac88: adrp       x8, #0x6112000
0x000000000130ac8c: str        w0, [x8, #0x390]
0x000000000130ac90: ldp        x29, x30, [sp], #0x10
0x000000000130ac94: ret        
