; instruction-faithful ARM64 fallback for RobloxLib::function_f27624
0x0000000000f27624: ldp        x9, x8, [x1]
0x0000000000f27628: stp        x9, x8, [x0]
0x0000000000f2762c: cbz        x8, #0xf27644
0x0000000000f27630: add        x8, x8, #0x10
0x0000000000f27634: ldxr       x9, [x8]
0x0000000000f27638: add        x9, x9, #1
0x0000000000f2763c: stxr       w10, x9, [x8]
0x0000000000f27640: cbnz       w10, #0xf27634
0x0000000000f27644: ldr        q0, [x1, #0x10]
0x0000000000f27648: str        q0, [x0, #0x10]
0x0000000000f2764c: ret        
0x0000000000f27650: ldr        x0, [x0, #8]
0x0000000000f27654: cbz        x0, #0xf2765c
0x0000000000f27658: b          #0x4b9808c
0x0000000000f2765c: ret        
0x0000000000f27660: ldr        q0, [x1]
0x0000000000f27664: str        q0, [x0]
0x0000000000f27668: stp        xzr, xzr, [x1]
0x0000000000f2766c: ldr        q0, [x1, #0x10]
0x0000000000f27670: str        q0, [x0, #0x10]
0x0000000000f27674: ret        
