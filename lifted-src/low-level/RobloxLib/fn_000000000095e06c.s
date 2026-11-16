; instruction-faithful ARM64 fallback for RobloxLib::function_95e06c
0x000000000095e06c: stp        x20, x19, [sp, #-0x20]!
0x000000000095e070: stp        x29, x30, [sp, #0x10]
0x000000000095e074: add        x29, sp, #0x10
0x000000000095e078: adrp       x8, #0x60f1000
0x000000000095e07c: add        x8, x8, #0x338
0x000000000095e080: ldarb      w8, [x8]
0x000000000095e084: tbnz       w8, #0, #0x95e0b8
0x000000000095e088: adrp       x0, #0x60f1000
0x000000000095e08c: add        x0, x0, #0x338
0x000000000095e090: bl         #0x428c
0x000000000095e094: cbz        w0, #0x95e0b8
0x000000000095e098: adrp       x0, #0x60f1000
0x000000000095e09c: add        x0, x0, #0x318
0x000000000095e0a0: bl         #0x3039fdc
0x000000000095e0a4: adrp       x0, #0x60f1000
0x000000000095e0a8: add        x0, x0, #0x338
0x000000000095e0ac: ldp        x29, x30, [sp, #0x10]
0x000000000095e0b0: ldp        x20, x19, [sp], #0x20
0x000000000095e0b4: b          #0x43e8
0x000000000095e0b8: ldp        x29, x30, [sp, #0x10]
0x000000000095e0bc: ldp        x20, x19, [sp], #0x20
0x000000000095e0c0: ret        
0x000000000095e0c4: mov        x19, x0
0x000000000095e0c8: adrp       x0, #0x60f1000
0x000000000095e0cc: add        x0, x0, #0x338
0x000000000095e0d0: bl         #0x4450
0x000000000095e0d4: mov        x0, x19
0x000000000095e0d8: bl         #0x4b97984
