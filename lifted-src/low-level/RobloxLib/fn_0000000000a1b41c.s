; instruction-faithful ARM64 fallback for RobloxLib::function_a1b41c
0x0000000000a1b41c: adrp       x8, #0x60de000
0x0000000000a1b420: ldrb       w9, [x8, #0xbc0]
0x0000000000a1b424: tbnz       w9, #0, #0xa1b448
0x0000000000a1b428: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1b42c: mov        x29, sp
0x0000000000a1b430: mov        w9, #1
0x0000000000a1b434: strb       w9, [x8, #0xbc0]
0x0000000000a1b438: bl         #0x182bf6c
0x0000000000a1b43c: adrp       x8, #0x6112000
0x0000000000a1b440: str        w0, [x8, #0x390]
0x0000000000a1b444: ldp        x29, x30, [sp], #0x10
0x0000000000a1b448: ret        
