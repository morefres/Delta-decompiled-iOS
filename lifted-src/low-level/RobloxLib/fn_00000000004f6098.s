; instruction-faithful ARM64 fallback for RobloxLib::ctor_1447
0x00000000004f6098: stp        x29, x30, [sp, #-0x10]!
0x00000000004f609c: mov        x29, sp
0x00000000004f60a0: adrp       x8, #0x60ee000
0x00000000004f60a4: add        x8, x8, #0x858
0x00000000004f60a8: ldarb      w8, [x8]
0x00000000004f60ac: tbnz       w8, #0, #0x4f6100
0x00000000004f60b0: adrp       x0, #0x60ee000
0x00000000004f60b4: add        x0, x0, #0x858
0x00000000004f60b8: bl         #0x428c
0x00000000004f60bc: cbz        w0, #0x4f6100
0x00000000004f60c0: adrp       x1, #0x60ee000
0x00000000004f60c4: add        x1, x1, #0x840
0x00000000004f60c8: mov        w8, #2
0x00000000004f60cc: strb       w8, [x1, #0x17]
0x00000000004f60d0: mov        w8, #0x100
0x00000000004f60d4: strh       w8, [x1]
0x00000000004f60d8: strb       wzr, [x1, #2]
0x00000000004f60dc: adrp       x0, #0x5ba4000
0x00000000004f60e0: ldr        x0, [x0, #0x698]
0x00000000004f60e4: adrp       x2, #0
0x00000000004f60e8: add        x2, x2, #0
0x00000000004f60ec: bl         #0x4b984dc
0x00000000004f60f0: adrp       x0, #0x60ee000
0x00000000004f60f4: add        x0, x0, #0x858
0x00000000004f60f8: ldp        x29, x30, [sp], #0x10
0x00000000004f60fc: b          #0x43e8
0x00000000004f6100: ldp        x29, x30, [sp], #0x10
0x00000000004f6104: ret        
