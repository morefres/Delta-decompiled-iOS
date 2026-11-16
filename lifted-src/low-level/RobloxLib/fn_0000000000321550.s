; instruction-faithful ARM64 fallback for RobloxLib::function_321550
0x0000000000321550: adrp       x8, #0x60de000
0x0000000000321554: ldrb       w9, [x8, #0xbc0]
0x0000000000321558: tbnz       w9, #0, #0x32157c
0x000000000032155c: stp        x29, x30, [sp, #-0x10]!
0x0000000000321560: mov        x29, sp
0x0000000000321564: mov        w9, #1
0x0000000000321568: strb       w9, [x8, #0xbc0]
0x000000000032156c: bl         #0x182bf6c
0x0000000000321570: adrp       x8, #0x6112000
0x0000000000321574: str        w0, [x8, #0x390]
0x0000000000321578: ldp        x29, x30, [sp], #0x10
0x000000000032157c: ret        
