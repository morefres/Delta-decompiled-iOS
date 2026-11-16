; instruction-faithful ARM64 fallback for RobloxLib::function_16d418
0x000000000016d418: adrp       x8, #0x60de000
0x000000000016d41c: ldrb       w9, [x8, #0xbc0]
0x000000000016d420: tbnz       w9, #0, #0x16d444
0x000000000016d424: stp        x29, x30, [sp, #-0x10]!
0x000000000016d428: mov        x29, sp
0x000000000016d42c: mov        w9, #1
0x000000000016d430: strb       w9, [x8, #0xbc0]
0x000000000016d434: bl         #0x182bf6c
0x000000000016d438: adrp       x8, #0x6112000
0x000000000016d43c: str        w0, [x8, #0x390]
0x000000000016d440: ldp        x29, x30, [sp], #0x10
0x000000000016d444: ret        
