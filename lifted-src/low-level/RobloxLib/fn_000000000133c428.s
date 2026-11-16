; instruction-faithful ARM64 fallback for RobloxLib::function_133c428
0x000000000133c428: adrp       x8, #0x60de000
0x000000000133c42c: ldrb       w9, [x8, #0xbc0]
0x000000000133c430: tbnz       w9, #0, #0x133c454
0x000000000133c434: stp        x29, x30, [sp, #-0x10]!
0x000000000133c438: mov        x29, sp
0x000000000133c43c: mov        w9, #1
0x000000000133c440: strb       w9, [x8, #0xbc0]
0x000000000133c444: bl         #0x182bf6c
0x000000000133c448: adrp       x8, #0x6112000
0x000000000133c44c: str        w0, [x8, #0x390]
0x000000000133c450: ldp        x29, x30, [sp], #0x10
0x000000000133c454: ret        
