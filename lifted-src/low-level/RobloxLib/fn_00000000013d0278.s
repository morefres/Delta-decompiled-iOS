; instruction-faithful ARM64 fallback for RobloxLib::function_13d0278
0x00000000013d0278: adrp       x8, #0x60de000
0x00000000013d027c: ldrb       w9, [x8, #0xbc0]
0x00000000013d0280: tbnz       w9, #0, #0x13d02a4
0x00000000013d0284: stp        x29, x30, [sp, #-0x10]!
0x00000000013d0288: mov        x29, sp
0x00000000013d028c: mov        w9, #1
0x00000000013d0290: strb       w9, [x8, #0xbc0]
0x00000000013d0294: bl         #0x182bf6c
0x00000000013d0298: adrp       x8, #0x6112000
0x00000000013d029c: str        w0, [x8, #0x390]
0x00000000013d02a0: ldp        x29, x30, [sp], #0x10
0x00000000013d02a4: ret        
