; instruction-faithful ARM64 fallback for RobloxLib::function_12dc918
0x00000000012dc918: stp        x22, x21, [sp, #-0x30]!
0x00000000012dc91c: stp        x20, x19, [sp, #0x10]
0x00000000012dc920: stp        x29, x30, [sp, #0x20]
0x00000000012dc924: add        x29, sp, #0x20
0x00000000012dc928: mov        x20, x2
0x00000000012dc92c: mov        x21, x1
0x00000000012dc930: mov        x19, x8
0x00000000012dc934: add        x22, x0, #0x10
0x00000000012dc938: mov        w0, #0x40
0x00000000012dc93c: bl         #0x47e9370
0x00000000012dc940: stp        x0, x22, [x19]
0x00000000012dc944: str        xzr, [x19, #0x10]
0x00000000012dc948: stp        xzr, x21, [x0]
0x00000000012dc94c: ldr        w8, [x20], #8
0x00000000012dc950: str        w8, [x0, #0x10]
0x00000000012dc954: add        x0, x0, #0x18
0x00000000012dc958: mov        x1, x20
0x00000000012dc95c: bl         #0x12dc610
0x00000000012dc960: mov        w8, #1
0x00000000012dc964: strb       w8, [x19, #0x10]
0x00000000012dc968: ldp        x29, x30, [sp, #0x20]
0x00000000012dc96c: ldp        x20, x19, [sp, #0x10]
0x00000000012dc970: ldp        x22, x21, [sp], #0x30
0x00000000012dc974: ret        
0x00000000012dc978: mov        x20, x0
0x00000000012dc97c: mov        x0, x19
0x00000000012dc980: mov        x1, #0
0x00000000012dc984: bl         #0x12dc990
0x00000000012dc988: mov        x0, x20
0x00000000012dc98c: bl         #0x4b97984
