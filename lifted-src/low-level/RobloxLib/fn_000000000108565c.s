; instruction-faithful ARM64 fallback for RobloxLib::function_108565c
0x000000000108565c: adrp       x8, #0x60de000
0x0000000001085660: ldrb       w9, [x8, #0xbc0]
0x0000000001085664: tbnz       w9, #0, #0x1085688
0x0000000001085668: stp        x29, x30, [sp, #-0x10]!
0x000000000108566c: mov        x29, sp
0x0000000001085670: mov        w9, #1
0x0000000001085674: strb       w9, [x8, #0xbc0]
0x0000000001085678: bl         #0x182bf6c
0x000000000108567c: adrp       x8, #0x6112000
0x0000000001085680: str        w0, [x8, #0x390]
0x0000000001085684: ldp        x29, x30, [sp], #0x10
0x0000000001085688: ret        
