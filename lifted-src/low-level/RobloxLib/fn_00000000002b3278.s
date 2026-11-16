; instruction-faithful ARM64 fallback for RobloxLib::function_2b3278
0x00000000002b3278: adrp       x8, #0x60de000
0x00000000002b327c: ldrb       w9, [x8, #0xbc0]
0x00000000002b3280: tbnz       w9, #0, #0x2b32a4
0x00000000002b3284: stp        x29, x30, [sp, #-0x10]!
0x00000000002b3288: mov        x29, sp
0x00000000002b328c: mov        w9, #1
0x00000000002b3290: strb       w9, [x8, #0xbc0]
0x00000000002b3294: bl         #0x182bf6c
0x00000000002b3298: adrp       x8, #0x6112000
0x00000000002b329c: str        w0, [x8, #0x390]
0x00000000002b32a0: ldp        x29, x30, [sp], #0x10
0x00000000002b32a4: ret        
