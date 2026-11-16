; instruction-faithful ARM64 fallback for RobloxLib::ctor_9335
0x00000000014ef7f4: stp        x29, x30, [sp, #-0x10]!
0x00000000014ef7f8: mov        x29, sp
0x00000000014ef7fc: adrp       x8, #0x60e5000
0x00000000014ef800: add        x8, x8, #0xe90
0x00000000014ef804: ldarb      w8, [x8]
0x00000000014ef808: tbnz       w8, #0, #0x14ef850
0x00000000014ef80c: adrp       x0, #0x60e5000
0x00000000014ef810: add        x0, x0, #0xe90
0x00000000014ef814: bl         #0x428c
0x00000000014ef818: cbz        w0, #0x14ef850
0x00000000014ef81c: adrp       x1, #0x614d000
0x00000000014ef820: add        x1, x1, #0x7b0
0x00000000014ef824: stp        xzr, xzr, [x1]
0x00000000014ef828: str        xzr, [x1, #0x10]
0x00000000014ef82c: adrp       x0, #0x5ba4000
0x00000000014ef830: ldr        x0, [x0, #0x698]
0x00000000014ef834: adrp       x2, #0
0x00000000014ef838: add        x2, x2, #0
0x00000000014ef83c: bl         #0x4b984dc
0x00000000014ef840: adrp       x0, #0x60e5000
0x00000000014ef844: add        x0, x0, #0xe90
0x00000000014ef848: ldp        x29, x30, [sp], #0x10
0x00000000014ef84c: b          #0x43e8
0x00000000014ef850: ldp        x29, x30, [sp], #0x10
0x00000000014ef854: ret        
