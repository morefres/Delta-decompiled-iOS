; instruction-faithful ARM64 fallback for RobloxLib::function_1779300
0x0000000001779300: adrp       x8, #0x60de000
0x0000000001779304: ldrb       w9, [x8, #0xbc0]
0x0000000001779308: tbnz       w9, #0, #0x177932c
0x000000000177930c: stp        x29, x30, [sp, #-0x10]!
0x0000000001779310: mov        x29, sp
0x0000000001779314: mov        w9, #1
0x0000000001779318: strb       w9, [x8, #0xbc0]
0x000000000177931c: bl         #0x182bf6c
0x0000000001779320: adrp       x8, #0x6112000
0x0000000001779324: str        w0, [x8, #0x390]
0x0000000001779328: ldp        x29, x30, [sp], #0x10
0x000000000177932c: ret        
