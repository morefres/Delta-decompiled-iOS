; instruction-faithful ARM64 fallback for RobloxLib::function_79dab4
0x000000000079dab4: adrp       x8, #0x60de000
0x000000000079dab8: ldrb       w9, [x8, #0xbc0]
0x000000000079dabc: tbnz       w9, #0, #0x79dae0
0x000000000079dac0: stp        x29, x30, [sp, #-0x10]!
0x000000000079dac4: mov        x29, sp
0x000000000079dac8: mov        w9, #1
0x000000000079dacc: strb       w9, [x8, #0xbc0]
0x000000000079dad0: bl         #0x182bf6c
0x000000000079dad4: adrp       x8, #0x6112000
0x000000000079dad8: str        w0, [x8, #0x390]
0x000000000079dadc: ldp        x29, x30, [sp], #0x10
0x000000000079dae0: ret        
