; instruction-faithful ARM64 fallback for RobloxLib::function_95e53c
0x000000000095e53c: adrp       x8, #0x60f1000
0x000000000095e540: add        x8, x8, #0x430
0x000000000095e544: ldarb      w8, [x8]
0x000000000095e548: tbnz       w8, #0, #0x95e594
0x000000000095e54c: stp        x29, x30, [sp, #-0x10]!
0x000000000095e550: mov        x29, sp
0x000000000095e554: adrp       x0, #0x60f1000
0x000000000095e558: add        x0, x0, #0x430
0x000000000095e55c: bl         #0x428c
0x000000000095e560: ldp        x29, x30, [sp], #0x10
0x000000000095e564: cbz        w0, #0x95e594
0x000000000095e568: adrp       x8, #0x60f1000
0x000000000095e56c: add        x8, x8, #0x418
0x000000000095e570: mov        x9, #0x7fffffff7fffffff
0x000000000095e574: str        x9, [x8]
0x000000000095e578: mov        w10, #0x7fffffff
0x000000000095e57c: str        w10, [x8, #8]
0x000000000095e580: stur       x9, [x8, #0xc]
0x000000000095e584: str        w10, [x8, #0x14]
0x000000000095e588: adrp       x0, #0x60f1000
0x000000000095e58c: add        x0, x0, #0x430
0x000000000095e590: b          #0x43e8
0x000000000095e594: ret        
