; instruction-faithful ARM64 fallback for RobloxLib::function_7ab948
0x00000000007ab948: ldp        x9, x8, [x1]
0x00000000007ab94c: stp        x9, x8, [x0]
0x00000000007ab950: cbz        x8, #0x7ab968
0x00000000007ab954: add        x8, x8, #8
0x00000000007ab958: ldxr       x9, [x8]
0x00000000007ab95c: add        x9, x9, #1
0x00000000007ab960: stxr       w10, x9, [x8]
0x00000000007ab964: cbnz       w10, #0x7ab958
0x00000000007ab968: ret        
0x00000000007ab96c: ldr        q0, [x1]
0x00000000007ab970: str        q0, [x0]
0x00000000007ab974: stp        xzr, xzr, [x1]
0x00000000007ab978: ret        
0x00000000007ab97c: b          #0x1df28
