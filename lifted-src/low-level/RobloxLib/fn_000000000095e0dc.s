; instruction-faithful ARM64 fallback for RobloxLib::function_95e0dc
0x000000000095e0dc: adrp       x8, #0x60f1000
0x000000000095e0e0: add        x8, x8, #0x350
0x000000000095e0e4: ldarb      w8, [x8]
0x000000000095e0e8: tbnz       w8, #0, #0x95e12c
0x000000000095e0ec: stp        x29, x30, [sp, #-0x10]!
0x000000000095e0f0: mov        x29, sp
0x000000000095e0f4: adrp       x0, #0x60f1000
0x000000000095e0f8: add        x0, x0, #0x350
0x000000000095e0fc: bl         #0x428c
0x000000000095e100: ldp        x29, x30, [sp], #0x10
0x000000000095e104: cbz        w0, #0x95e12c
0x000000000095e108: adrp       x8, #0x60f1000
0x000000000095e10c: add        x8, x8, #0x340
0x000000000095e110: mov        x9, #-1
0x000000000095e114: str        x9, [x8]
0x000000000095e118: mov        w9, #0xffff
0x000000000095e11c: strh       w9, [x8, #8]
0x000000000095e120: adrp       x0, #0x60f1000
0x000000000095e124: add        x0, x0, #0x350
0x000000000095e128: b          #0x43e8
0x000000000095e12c: ret        
