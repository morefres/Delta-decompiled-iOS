; instruction-faithful ARM64 fallback for RobloxLib::function_105e378
0x000000000105e378: adrp       x8, #0x60de000
0x000000000105e37c: ldrb       w9, [x8, #0xbc0]
0x000000000105e380: tbnz       w9, #0, #0x105e3a4
0x000000000105e384: stp        x29, x30, [sp, #-0x10]!
0x000000000105e388: mov        x29, sp
0x000000000105e38c: mov        w9, #1
0x000000000105e390: strb       w9, [x8, #0xbc0]
0x000000000105e394: bl         #0x182bf6c
0x000000000105e398: adrp       x8, #0x6112000
0x000000000105e39c: str        w0, [x8, #0x390]
0x000000000105e3a0: ldp        x29, x30, [sp], #0x10
0x000000000105e3a4: ret        
