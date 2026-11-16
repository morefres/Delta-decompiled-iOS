; instruction-faithful ARM64 fallback for RobloxLib::ctor_9708
0x000000000161d9c0: adrp       x8, #0x60de000
0x000000000161d9c4: ldrb       w9, [x8, #0xbc0]
0x000000000161d9c8: tbnz       w9, #0, #0x161d9ec
0x000000000161d9cc: stp        x29, x30, [sp, #-0x10]!
0x000000000161d9d0: mov        x29, sp
0x000000000161d9d4: mov        w9, #1
0x000000000161d9d8: strb       w9, [x8, #0xbc0]
0x000000000161d9dc: bl         #0x182bf6c
0x000000000161d9e0: adrp       x8, #0x6112000
0x000000000161d9e4: str        w0, [x8, #0x390]
0x000000000161d9e8: ldp        x29, x30, [sp], #0x10
0x000000000161d9ec: ret        
