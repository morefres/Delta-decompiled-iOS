; instruction-faithful ARM64 fallback for RobloxLib::function_44b1b0
0x000000000044b1b0: adrp       x8, #0x60de000
0x000000000044b1b4: ldrb       w9, [x8, #0xbc0]
0x000000000044b1b8: tbnz       w9, #0, #0x44b1dc
0x000000000044b1bc: stp        x29, x30, [sp, #-0x10]!
0x000000000044b1c0: mov        x29, sp
0x000000000044b1c4: mov        w9, #1
0x000000000044b1c8: strb       w9, [x8, #0xbc0]
0x000000000044b1cc: bl         #0x182bf6c
0x000000000044b1d0: adrp       x8, #0x6112000
0x000000000044b1d4: str        w0, [x8, #0x390]
0x000000000044b1d8: ldp        x29, x30, [sp], #0x10
0x000000000044b1dc: ret        
