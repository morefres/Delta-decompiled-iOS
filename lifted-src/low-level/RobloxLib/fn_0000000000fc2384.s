; instruction-faithful ARM64 fallback for RobloxLib::function_fc2384
0x0000000000fc2384: adrp       x8, #0x60de000
0x0000000000fc2388: ldrb       w9, [x8, #0xbc0]
0x0000000000fc238c: tbnz       w9, #0, #0xfc23b0
0x0000000000fc2390: stp        x29, x30, [sp, #-0x10]!
0x0000000000fc2394: mov        x29, sp
0x0000000000fc2398: mov        w9, #1
0x0000000000fc239c: strb       w9, [x8, #0xbc0]
0x0000000000fc23a0: bl         #0x182bf6c
0x0000000000fc23a4: adrp       x8, #0x6112000
0x0000000000fc23a8: str        w0, [x8, #0x390]
0x0000000000fc23ac: ldp        x29, x30, [sp], #0x10
0x0000000000fc23b0: ret        
