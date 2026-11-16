; instruction-faithful ARM64 fallback for RobloxLib::function_fd92c4
0x0000000000fd92c4: adrp       x8, #0x60de000
0x0000000000fd92c8: ldrb       w9, [x8, #0xbc0]
0x0000000000fd92cc: tbnz       w9, #0, #0xfd92f0
0x0000000000fd92d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd92d4: mov        x29, sp
0x0000000000fd92d8: mov        w9, #1
0x0000000000fd92dc: strb       w9, [x8, #0xbc0]
0x0000000000fd92e0: bl         #0x182bf6c
0x0000000000fd92e4: adrp       x8, #0x6112000
0x0000000000fd92e8: str        w0, [x8, #0x390]
0x0000000000fd92ec: ldp        x29, x30, [sp], #0x10
0x0000000000fd92f0: ret        
