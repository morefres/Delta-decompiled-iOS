; instruction-faithful ARM64 fallback for RobloxLib::function_121e9cc
0x000000000121e9cc: adrp       x8, #0x60de000
0x000000000121e9d0: ldrb       w9, [x8, #0xbc0]
0x000000000121e9d4: tbnz       w9, #0, #0x121e9f8
0x000000000121e9d8: stp        x29, x30, [sp, #-0x10]!
0x000000000121e9dc: mov        x29, sp
0x000000000121e9e0: mov        w9, #1
0x000000000121e9e4: strb       w9, [x8, #0xbc0]
0x000000000121e9e8: bl         #0x182bf6c
0x000000000121e9ec: adrp       x8, #0x6112000
0x000000000121e9f0: str        w0, [x8, #0x390]
0x000000000121e9f4: ldp        x29, x30, [sp], #0x10
0x000000000121e9f8: ret        
