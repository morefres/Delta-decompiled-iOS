; instruction-faithful ARM64 fallback for RobloxLib::ctor_805
0x000000000031e560: adrp       x8, #0x60de000
0x000000000031e564: ldrb       w9, [x8, #0xbc0]
0x000000000031e568: tbnz       w9, #0, #0x31e58c
0x000000000031e56c: stp        x29, x30, [sp, #-0x10]!
0x000000000031e570: mov        x29, sp
0x000000000031e574: mov        w9, #1
0x000000000031e578: strb       w9, [x8, #0xbc0]
0x000000000031e57c: bl         #0x182bf6c
0x000000000031e580: adrp       x8, #0x6112000
0x000000000031e584: str        w0, [x8, #0x390]
0x000000000031e588: ldp        x29, x30, [sp], #0x10
0x000000000031e58c: ret        
