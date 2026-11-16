; instruction-faithful ARM64 fallback for RobloxLib::function_13dc924
0x00000000013dc924: stp        x20, x19, [sp, #-0x20]!
0x00000000013dc928: stp        x29, x30, [sp, #0x10]
0x00000000013dc92c: add        x29, sp, #0x10
0x00000000013dc930: mov        x19, x0
0x00000000013dc934: ldr        x0, [x0, #0x40]
0x00000000013dc938: cbz        x0, #0x13dc944
0x00000000013dc93c: str        x0, [x19, #0x48]
0x00000000013dc940: bl         #0x47e93a8
0x00000000013dc944: add        x0, x19, #0x30
0x00000000013dc948: bl         #0x1df28
0x00000000013dc94c: ldrsb      w8, [x19, #0x27]
0x00000000013dc950: tbz        w8, #0x1f, #0x13dc95c
0x00000000013dc954: ldr        x0, [x19, #0x10]
0x00000000013dc958: bl         #0x47e93a8
0x00000000013dc95c: ldr        x0, [x19, #8]
0x00000000013dc960: cbz        x0, #0x13dc968
0x00000000013dc964: bl         #0x4b9808c
0x00000000013dc968: mov        x0, x19
0x00000000013dc96c: ldp        x29, x30, [sp, #0x10]
0x00000000013dc970: ldp        x20, x19, [sp], #0x20
0x00000000013dc974: ret        
