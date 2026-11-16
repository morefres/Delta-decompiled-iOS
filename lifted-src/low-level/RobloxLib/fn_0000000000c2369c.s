; instruction-faithful ARM64 fallback for RobloxLib::function_c2369c
0x0000000000c2369c: ldr        w8, [x1]
0x0000000000c236a0: str        w8, [x0]
0x0000000000c236a4: ldp        x9, x8, [x1, #8]
0x0000000000c236a8: stp        x9, x8, [x0, #8]
0x0000000000c236ac: cbz        x8, #0xc236c4
0x0000000000c236b0: add        x8, x8, #0x10
0x0000000000c236b4: ldxr       x9, [x8]
0x0000000000c236b8: add        x9, x9, #1
0x0000000000c236bc: stxr       w10, x9, [x8]
0x0000000000c236c0: cbnz       w10, #0xc236b4
0x0000000000c236c4: ret        
0x0000000000c236c8: ldr        w8, [x1]
0x0000000000c236cc: str        w8, [x0]
0x0000000000c236d0: ldur       q0, [x1, #8]
0x0000000000c236d4: stur       q0, [x0, #8]
0x0000000000c236d8: stp        xzr, xzr, [x1, #8]
0x0000000000c236dc: ret        
0x0000000000c236e0: ldr        x0, [x0, #0x10]
0x0000000000c236e4: cbz        x0, #0xc236ec
0x0000000000c236e8: b          #0x4b9808c
0x0000000000c236ec: ret        
