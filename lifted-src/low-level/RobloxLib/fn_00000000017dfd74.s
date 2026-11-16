; instruction-faithful ARM64 fallback for RobloxLib::function_17dfd74
0x00000000017dfd74: sub        sp, sp, #0x30
0x00000000017dfd78: stp        x20, x19, [sp, #0x10]
0x00000000017dfd7c: stp        x29, x30, [sp, #0x20]
0x00000000017dfd80: add        x29, sp, #0x20
0x00000000017dfd84: mov        x19, x0
0x00000000017dfd88: adrp       x8, #0x5ba4000
0x00000000017dfd8c: ldr        x8, [x8, #0x338]
0x00000000017dfd90: ldr        x8, [x8]
0x00000000017dfd94: str        x8, [sp, #8]
0x00000000017dfd98: mov        x0, sp
0x00000000017dfd9c: add        x1, x19, #0x10
0x00000000017dfda0: mov        w2, #0
0x00000000017dfda4: bl         #0x697fe8
0x00000000017dfda8: ldrb       w8, [x19, #0x54]
0x00000000017dfdac: cmp        w8, #1
0x00000000017dfdb0: b.eq       #0x17dfdec
0x00000000017dfdb4: mov        w8, #1
0x00000000017dfdb8: strb       w8, [x19, #0x54]
0x00000000017dfdbc: mov        x0, sp
0x00000000017dfdc0: bl         #0x697f70
0x00000000017dfdc4: ldr        x8, [sp, #8]
0x00000000017dfdc8: adrp       x9, #0x5ba4000
0x00000000017dfdcc: ldr        x9, [x9, #0x338]
0x00000000017dfdd0: ldr        x9, [x9]
0x00000000017dfdd4: cmp        x9, x8
0x00000000017dfdd8: b.ne       #0x17dfdf8
0x00000000017dfddc: ldp        x29, x30, [sp, #0x20]
0x00000000017dfde0: ldp        x20, x19, [sp, #0x10]
0x00000000017dfde4: add        sp, sp, #0x30
0x00000000017dfde8: ret        
0x00000000017dfdec: mov        w0, #1
0x00000000017dfdf0: bl         #0x3c795c
0x00000000017dfdf4: brk        #1
0x00000000017dfdf8: bl         #0x4b98620
0x00000000017dfdfc: mov        x19, x0
0x00000000017dfe00: mov        x0, sp
0x00000000017dfe04: bl         #0x697f70
0x00000000017dfe08: mov        x0, x19
0x00000000017dfe0c: bl         #0x4b97984
