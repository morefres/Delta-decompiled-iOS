; instruction-faithful ARM64 fallback for RobloxLib::function_1098f54
0x0000000001098f54: adrp       x8, #0x60de000
0x0000000001098f58: ldrb       w9, [x8, #0xbc0]
0x0000000001098f5c: tbnz       w9, #0, #0x1098f80
0x0000000001098f60: stp        x29, x30, [sp, #-0x10]!
0x0000000001098f64: mov        x29, sp
0x0000000001098f68: mov        w9, #1
0x0000000001098f6c: strb       w9, [x8, #0xbc0]
0x0000000001098f70: bl         #0x182bf6c
0x0000000001098f74: adrp       x8, #0x6112000
0x0000000001098f78: str        w0, [x8, #0x390]
0x0000000001098f7c: ldp        x29, x30, [sp], #0x10
0x0000000001098f80: ret        
