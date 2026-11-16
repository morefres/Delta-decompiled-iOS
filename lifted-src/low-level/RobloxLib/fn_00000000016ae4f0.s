; instruction-faithful ARM64 fallback for RobloxLib::ctor_9906
0x00000000016ae4f0: stp        x29, x30, [sp, #-0x10]!
0x00000000016ae4f4: mov        x29, sp
0x00000000016ae4f8: adrp       x8, #0x60e5000
0x00000000016ae4fc: add        x8, x8, #0xe98
0x00000000016ae500: ldarb      w8, [x8]
0x00000000016ae504: tbnz       w8, #0, #0x16ae54c
0x00000000016ae508: adrp       x0, #0x60e5000
0x00000000016ae50c: add        x0, x0, #0xe98
0x00000000016ae510: bl         #0x428c
0x00000000016ae514: cbz        w0, #0x16ae54c
0x00000000016ae518: adrp       x1, #0x614d000
0x00000000016ae51c: add        x1, x1, #0x7d0
0x00000000016ae520: stp        xzr, xzr, [x1]
0x00000000016ae524: str        xzr, [x1, #0x10]
0x00000000016ae528: adrp       x0, #0x5ba4000
0x00000000016ae52c: ldr        x0, [x0, #0x698]
0x00000000016ae530: adrp       x2, #0
0x00000000016ae534: add        x2, x2, #0
0x00000000016ae538: bl         #0x4b984dc
0x00000000016ae53c: adrp       x0, #0x60e5000
0x00000000016ae540: add        x0, x0, #0xe98
0x00000000016ae544: ldp        x29, x30, [sp], #0x10
0x00000000016ae548: b          #0x43e8
0x00000000016ae54c: ldp        x29, x30, [sp], #0x10
0x00000000016ae550: ret        
