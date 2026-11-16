; instruction-faithful ARM64 fallback for RobloxLib::function_f35760
0x0000000000f35760: ldp        x9, x8, [x1]
0x0000000000f35764: stp        x9, x8, [x0]
0x0000000000f35768: cbz        x8, #0xf35780
0x0000000000f3576c: add        x8, x8, #8
0x0000000000f35770: ldxr       x9, [x8]
0x0000000000f35774: add        x9, x9, #1
0x0000000000f35778: stxr       w10, x9, [x8]
0x0000000000f3577c: cbnz       w10, #0xf35770
0x0000000000f35780: ret        
0x0000000000f35784: ldr        q0, [x1]
0x0000000000f35788: str        q0, [x0]
0x0000000000f3578c: stp        xzr, xzr, [x1]
0x0000000000f35790: ret        
0x0000000000f35794: b          #0x1df28
