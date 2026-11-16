; instruction-faithful ARM64 fallback for RobloxLib::function_e24468
0x0000000000e24468: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2446c: stp        x29, x30, [sp, #0x10]
0x0000000000e24470: add        x29, sp, #0x10
0x0000000000e24474: adrp       x8, #0x60e6000
0x0000000000e24478: add        x8, x8, #0x840
0x0000000000e2447c: ldarb      w8, [x8]
0x0000000000e24480: tbnz       w8, #0, #0xe244cc
0x0000000000e24484: adrp       x0, #0x60e6000
0x0000000000e24488: add        x0, x0, #0x840
0x0000000000e2448c: bl         #0x428c
0x0000000000e24490: cbz        w0, #0xe244cc
0x0000000000e24494: bl         #0x47ef6a4
0x0000000000e24498: mov        w8, #0x1759
0x0000000000e2449c: movk       w8, #0xd1b7, lsl #16
0x0000000000e244a0: umull      x8, w0, w8
0x0000000000e244a4: lsr        x8, x8, #0x2d
0x0000000000e244a8: mov        w9, #0x2710
0x0000000000e244ac: msub       w8, w8, w9, w0
0x0000000000e244b0: adrp       x9, #0x60e6000
0x0000000000e244b4: str        w8, [x9, #0x838]
0x0000000000e244b8: adrp       x0, #0x60e6000
0x0000000000e244bc: add        x0, x0, #0x840
0x0000000000e244c0: ldp        x29, x30, [sp, #0x10]
0x0000000000e244c4: ldp        x20, x19, [sp], #0x20
0x0000000000e244c8: b          #0x43e8
0x0000000000e244cc: ldp        x29, x30, [sp, #0x10]
0x0000000000e244d0: ldp        x20, x19, [sp], #0x20
0x0000000000e244d4: ret        
0x0000000000e244d8: mov        x19, x0
0x0000000000e244dc: adrp       x0, #0x60e6000
0x0000000000e244e0: add        x0, x0, #0x840
0x0000000000e244e4: bl         #0x4450
0x0000000000e244e8: mov        x0, x19
0x0000000000e244ec: bl         #0x4b97984
