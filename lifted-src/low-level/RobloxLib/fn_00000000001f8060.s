; instruction-faithful ARM64 fallback for RobloxLib::function_1f8060
0x00000000001f8060: ldp        x9, x8, [x1]
0x00000000001f8064: stp        x9, x8, [x0]
0x00000000001f8068: cbz        x8, #0x1f8080
0x00000000001f806c: add        x8, x8, #8
0x00000000001f8070: ldxr       x9, [x8]
0x00000000001f8074: add        x9, x9, #1
0x00000000001f8078: stxr       w10, x9, [x8]
0x00000000001f807c: cbnz       w10, #0x1f8070
0x00000000001f8080: ldr        x8, [x1, #0x10]
0x00000000001f8084: str        x8, [x0, #0x10]
0x00000000001f8088: ret        
0x00000000001f808c: ldr        q0, [x1]
0x00000000001f8090: str        q0, [x0]
0x00000000001f8094: stp        xzr, xzr, [x1]
0x00000000001f8098: ldr        x8, [x1, #0x10]
0x00000000001f809c: str        x8, [x0, #0x10]
0x00000000001f80a0: ret        
0x00000000001f80a4: b          #0x1df28
