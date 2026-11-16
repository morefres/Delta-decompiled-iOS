; instruction-faithful ARM64 fallback for RobloxLib::function_a504e8
0x0000000000a504e8: adrp       x8, #0x60e2000
0x0000000000a504ec: ldrb       w9, [x8, #0x740]
0x0000000000a504f0: tbnz       w9, #0, #0xa50514
0x0000000000a504f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a504f8: mov        x29, sp
0x0000000000a504fc: mov        w9, #1
0x0000000000a50500: strb       w9, [x8, #0x740]
0x0000000000a50504: bl         #0x616e8
0x0000000000a50508: adrp       x8, #0x6112000
0x0000000000a5050c: str        x0, [x8, #0x540]
0x0000000000a50510: ldp        x29, x30, [sp], #0x10
0x0000000000a50514: ret        
