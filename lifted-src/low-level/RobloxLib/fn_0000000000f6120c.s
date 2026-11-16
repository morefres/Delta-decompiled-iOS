; instruction-faithful ARM64 fallback for RobloxLib::function_f6120c
0x0000000000f6120c: ldp        x9, x8, [x1]
0x0000000000f61210: stp        x9, x8, [x0]
0x0000000000f61214: cbz        x8, #0xf6122c
0x0000000000f61218: add        x8, x8, #8
0x0000000000f6121c: ldxr       x9, [x8]
0x0000000000f61220: add        x9, x9, #1
0x0000000000f61224: stxr       w10, x9, [x8]
0x0000000000f61228: cbnz       w10, #0xf6121c
0x0000000000f6122c: ldr        q0, [x1, #0x10]
0x0000000000f61230: str        q0, [x0, #0x10]
0x0000000000f61234: ret        
0x0000000000f61238: b          #0x1df28
0x0000000000f6123c: ldr        q0, [x1]
0x0000000000f61240: str        q0, [x0]
0x0000000000f61244: stp        xzr, xzr, [x1]
0x0000000000f61248: ldr        q0, [x1, #0x10]
0x0000000000f6124c: str        q0, [x0, #0x10]
0x0000000000f61250: ret        
