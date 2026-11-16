; instruction-faithful ARM64 fallback for RobloxLib::function_61155c
0x000000000061155c: adrp       x8, #0x60de000
0x0000000000611560: ldrb       w9, [x8, #0xbc0]
0x0000000000611564: tbnz       w9, #0, #0x611588
0x0000000000611568: stp        x29, x30, [sp, #-0x10]!
0x000000000061156c: mov        x29, sp
0x0000000000611570: mov        w9, #1
0x0000000000611574: strb       w9, [x8, #0xbc0]
0x0000000000611578: bl         #0x182bf6c
0x000000000061157c: adrp       x8, #0x6112000
0x0000000000611580: str        w0, [x8, #0x390]
0x0000000000611584: ldp        x29, x30, [sp], #0x10
0x0000000000611588: ret        
