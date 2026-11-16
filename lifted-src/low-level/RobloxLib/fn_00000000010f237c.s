; instruction-faithful ARM64 fallback for RobloxLib::function_10f237c
0x00000000010f237c: adrp       x8, #0x60de000
0x00000000010f2380: ldrb       w9, [x8, #0xbc0]
0x00000000010f2384: tbnz       w9, #0, #0x10f23a8
0x00000000010f2388: stp        x29, x30, [sp, #-0x10]!
0x00000000010f238c: mov        x29, sp
0x00000000010f2390: mov        w9, #1
0x00000000010f2394: strb       w9, [x8, #0xbc0]
0x00000000010f2398: bl         #0x182bf6c
0x00000000010f239c: adrp       x8, #0x6112000
0x00000000010f23a0: str        w0, [x8, #0x390]
0x00000000010f23a4: ldp        x29, x30, [sp], #0x10
0x00000000010f23a8: ret        
