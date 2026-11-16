; instruction-faithful ARM64 fallback for RobloxLib::function_a4f8e8
0x0000000000a4f8e8: adrp       x8, #0x60f1000
0x0000000000a4f8ec: add        x8, x8, #0x350
0x0000000000a4f8f0: ldarb      w8, [x8]
0x0000000000a4f8f4: tbnz       w8, #0, #0xa4f938
0x0000000000a4f8f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a4f8fc: mov        x29, sp
0x0000000000a4f900: adrp       x0, #0x60f1000
0x0000000000a4f904: add        x0, x0, #0x350
0x0000000000a4f908: bl         #0x428c
0x0000000000a4f90c: ldp        x29, x30, [sp], #0x10
0x0000000000a4f910: cbz        w0, #0xa4f938
0x0000000000a4f914: adrp       x8, #0x60f1000
0x0000000000a4f918: add        x8, x8, #0x340
0x0000000000a4f91c: mov        x9, #-1
0x0000000000a4f920: str        x9, [x8]
0x0000000000a4f924: mov        w9, #0xffff
0x0000000000a4f928: strh       w9, [x8, #8]
0x0000000000a4f92c: adrp       x0, #0x60f1000
0x0000000000a4f930: add        x0, x0, #0x350
0x0000000000a4f934: b          #0x43e8
0x0000000000a4f938: ret        
