; instruction-faithful ARM64 fallback for RobloxLib::function_10dac4
0x000000000010dac4: adrp       x8, #0x60de000
0x000000000010dac8: ldrb       w9, [x8, #0xbc0]
0x000000000010dacc: tbnz       w9, #0, #0x10daf0
0x000000000010dad0: stp        x29, x30, [sp, #-0x10]!
0x000000000010dad4: mov        x29, sp
0x000000000010dad8: mov        w9, #1
0x000000000010dadc: strb       w9, [x8, #0xbc0]
0x000000000010dae0: bl         #0x182bf6c
0x000000000010dae4: adrp       x8, #0x6112000
0x000000000010dae8: str        w0, [x8, #0x390]
0x000000000010daec: ldp        x29, x30, [sp], #0x10
0x000000000010daf0: ret        
