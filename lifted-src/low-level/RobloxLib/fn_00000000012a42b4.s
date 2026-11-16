; instruction-faithful ARM64 fallback for RobloxLib::function_12a42b4
0x00000000012a42b4: stp        x20, x19, [sp, #-0x20]!
0x00000000012a42b8: stp        x29, x30, [sp, #0x10]
0x00000000012a42bc: add        x29, sp, #0x10
0x00000000012a42c0: mov        x19, x0
0x00000000012a42c4: movi       v0.16b, #0
0x00000000012a42c8: stur       q0, [x0, #8]
0x00000000012a42cc: adrp       x8, #0x5cad000
0x00000000012a42d0: add        x8, x8, #0x2f8
0x00000000012a42d4: str        x8, [x0]
0x00000000012a42d8: stur       q0, [x0, #0x18]
0x00000000012a42dc: add        x0, x0, #0x28
0x00000000012a42e0: bl         #0x9d7c9c
0x00000000012a42e4: mov        w8, #1
0x00000000012a42e8: strb       w8, [x19, #0x78]
0x00000000012a42ec: str        wzr, [x19, #0x88]
0x00000000012a42f0: stur       xzr, [x19, #0x7c]
0x00000000012a42f4: strb       wzr, [x19, #0x84]
0x00000000012a42f8: fmov       v0.2s, #-1.00000000
0x00000000012a42fc: stur       d0, [x19, #0x8c]
0x00000000012a4300: mov        w8, #-0x40800000
0x00000000012a4304: str        w8, [x19, #0x94]
0x00000000012a4308: mov        x0, x19
0x00000000012a430c: ldp        x29, x30, [sp, #0x10]
0x00000000012a4310: ldp        x20, x19, [sp], #0x20
0x00000000012a4314: ret        
0x00000000012a4318: mov        x20, x0
0x00000000012a431c: mov        x0, x19
0x00000000012a4320: bl         #0x4b980a4
0x00000000012a4324: mov        x0, x20
0x00000000012a4328: bl         #0x4b97984
