; instruction-faithful ARM64 fallback for RobloxLib::ctor_5939
0x0000000000bb87b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb87b8: mov        x29, sp
0x0000000000bb87bc: adrp       x8, #0x60e5000
0x0000000000bb87c0: add        x8, x8, #0xe98
0x0000000000bb87c4: ldarb      w8, [x8]
0x0000000000bb87c8: tbnz       w8, #0, #0xbb8810
0x0000000000bb87cc: adrp       x0, #0x60e5000
0x0000000000bb87d0: add        x0, x0, #0xe98
0x0000000000bb87d4: bl         #0x428c
0x0000000000bb87d8: cbz        w0, #0xbb8810
0x0000000000bb87dc: adrp       x1, #0x614d000
0x0000000000bb87e0: add        x1, x1, #0x7d0
0x0000000000bb87e4: stp        xzr, xzr, [x1]
0x0000000000bb87e8: str        xzr, [x1, #0x10]
0x0000000000bb87ec: adrp       x0, #0x5ba4000
0x0000000000bb87f0: ldr        x0, [x0, #0x698]
0x0000000000bb87f4: adrp       x2, #0
0x0000000000bb87f8: add        x2, x2, #0
0x0000000000bb87fc: bl         #0x4b984dc
0x0000000000bb8800: adrp       x0, #0x60e5000
0x0000000000bb8804: add        x0, x0, #0xe98
0x0000000000bb8808: ldp        x29, x30, [sp], #0x10
0x0000000000bb880c: b          #0x43e8
0x0000000000bb8810: ldp        x29, x30, [sp], #0x10
0x0000000000bb8814: ret        
