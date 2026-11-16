; instruction-faithful ARM64 fallback for RobloxLib::function_5af7f4
0x00000000005af7f4: stp        x29, x30, [sp, #-0x10]!
0x00000000005af7f8: mov        x29, sp
0x00000000005af7fc: adrp       x8, #0x60f2000
0x00000000005af800: add        x8, x8, #0x648
0x00000000005af804: ldarb      w8, [x8]
0x00000000005af808: tbnz       w8, #0, #0x5af858
0x00000000005af80c: adrp       x0, #0x60f2000
0x00000000005af810: add        x0, x0, #0x648
0x00000000005af814: bl         #0x428c
0x00000000005af818: cbz        w0, #0x5af858
0x00000000005af81c: adrp       x1, #0x60f2000
0x00000000005af820: add        x1, x1, #0x620
0x00000000005af824: movi       v0.16b, #0
0x00000000005af828: stp        q0, q0, [x1]
0x00000000005af82c: mov        w8, #0x3f800000
0x00000000005af830: str        w8, [x1, #0x20]
0x00000000005af834: adrp       x0, #0x53d000
0x00000000005af838: add        x0, x0, #0x7cc
0x00000000005af83c: adrp       x2, #0
0x00000000005af840: add        x2, x2, #0
0x00000000005af844: bl         #0x4b984dc
0x00000000005af848: adrp       x0, #0x60f2000
0x00000000005af84c: add        x0, x0, #0x648
0x00000000005af850: ldp        x29, x30, [sp], #0x10
0x00000000005af854: b          #0x43e8
0x00000000005af858: ldp        x29, x30, [sp], #0x10
0x00000000005af85c: ret        
