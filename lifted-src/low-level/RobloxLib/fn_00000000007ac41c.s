; instruction-faithful ARM64 fallback for RobloxLib::function_7ac41c
0x00000000007ac41c: stp        x20, x19, [sp, #-0x20]!
0x00000000007ac420: stp        x29, x30, [sp, #0x10]
0x00000000007ac424: add        x29, sp, #0x10
0x00000000007ac428: adrp       x8, #0x60f3000
0x00000000007ac42c: add        x8, x8, #0x378
0x00000000007ac430: ldarb      w8, [x8]
0x00000000007ac434: tbnz       w8, #0, #0x7ac48c
0x00000000007ac438: adrp       x0, #0x60f3000
0x00000000007ac43c: add        x0, x0, #0x378
0x00000000007ac440: bl         #0x428c
0x00000000007ac444: cbz        w0, #0x7ac48c
0x00000000007ac448: adrp       x0, #0x60f3000
0x00000000007ac44c: add        x0, x0, #0x360
0x00000000007ac450: adrp       x1, #0x520e000
0x00000000007ac454: add        x1, x1, #0x8f4
0x00000000007ac458: bl         #0x18aac
0x00000000007ac45c: adrp       x0, #0x5ba4000
0x00000000007ac460: ldr        x0, [x0, #0x698]
0x00000000007ac464: adrp       x1, #0x60f3000
0x00000000007ac468: add        x1, x1, #0x360
0x00000000007ac46c: adrp       x2, #0
0x00000000007ac470: add        x2, x2, #0
0x00000000007ac474: bl         #0x4b984dc
0x00000000007ac478: adrp       x0, #0x60f3000
0x00000000007ac47c: add        x0, x0, #0x378
0x00000000007ac480: ldp        x29, x30, [sp, #0x10]
0x00000000007ac484: ldp        x20, x19, [sp], #0x20
0x00000000007ac488: b          #0x43e8
0x00000000007ac48c: ldp        x29, x30, [sp, #0x10]
0x00000000007ac490: ldp        x20, x19, [sp], #0x20
0x00000000007ac494: ret        
0x00000000007ac498: mov        x19, x0
0x00000000007ac49c: adrp       x0, #0x60f3000
0x00000000007ac4a0: add        x0, x0, #0x378
0x00000000007ac4a4: bl         #0x4450
0x00000000007ac4a8: mov        x0, x19
0x00000000007ac4ac: bl         #0x4b97984
