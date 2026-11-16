; instruction-faithful ARM64 fallback for RobloxLib::function_fd2454
0x0000000000fd2454: adrp       x8, #0x60de000
0x0000000000fd2458: ldrb       w9, [x8, #0xbc0]
0x0000000000fd245c: tbnz       w9, #0, #0xfd2480
0x0000000000fd2460: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd2464: mov        x29, sp
0x0000000000fd2468: mov        w9, #1
0x0000000000fd246c: strb       w9, [x8, #0xbc0]
0x0000000000fd2470: bl         #0x182bf6c
0x0000000000fd2474: adrp       x8, #0x6112000
0x0000000000fd2478: str        w0, [x8, #0x390]
0x0000000000fd247c: ldp        x29, x30, [sp], #0x10
0x0000000000fd2480: ret        
