; instruction-faithful ARM64 fallback for RobloxLib::function_13cb6ec
0x00000000013cb6ec: stp        x22, x21, [sp, #-0x30]!
0x00000000013cb6f0: stp        x20, x19, [sp, #0x10]
0x00000000013cb6f4: stp        x29, x30, [sp, #0x20]
0x00000000013cb6f8: add        x29, sp, #0x20
0x00000000013cb6fc: mov        x19, x8
0x00000000013cb700: ldr        x8, [x0]
0x00000000013cb704: cbz        x8, #0x13cb72c
0x00000000013cb708: mov        x20, x0
0x00000000013cb70c: ldr        x21, [x8, #0x18]
0x00000000013cb710: bl         #0x70730
0x00000000013cb714: ldrh       w8, [x21, #0x1b8]
0x00000000013cb718: ldrh       w9, [x0, #0x1b8]
0x00000000013cb71c: sub        w8, w8, w9
0x00000000013cb720: ldrh       w9, [x0, #0x1ba]
0x00000000013cb724: cmp        w8, w9
0x00000000013cb728: b.ls       #0x13cb734
0x00000000013cb72c: stp        xzr, xzr, [x19]
0x00000000013cb730: b          #0x13cb754
0x00000000013cb734: ldp        x9, x8, [x20]
0x00000000013cb738: stp        x9, x8, [x19]
0x00000000013cb73c: cbz        x8, #0x13cb754
0x00000000013cb740: add        x8, x8, #8
0x00000000013cb744: ldxr       x9, [x8]
0x00000000013cb748: add        x9, x9, #1
0x00000000013cb74c: stxr       w10, x9, [x8]
0x00000000013cb750: cbnz       w10, #0x13cb744
0x00000000013cb754: ldp        x29, x30, [sp, #0x20]
0x00000000013cb758: ldp        x20, x19, [sp, #0x10]
0x00000000013cb75c: ldp        x22, x21, [sp], #0x30
0x00000000013cb760: ret        
0x00000000013cb764: stp        x22, x21, [sp, #-0x30]!
0x00000000013cb768: stp        x20, x19, [sp, #0x10]
0x00000000013cb76c: stp        x29, x30, [sp, #0x20]
0x00000000013cb770: add        x29, sp, #0x20
0x00000000013cb774: mov        x19, x8
0x00000000013cb778: ldr        x8, [x0]
0x00000000013cb77c: cbz        x8, #0x13cb7a4
0x00000000013cb780: mov        x20, x0
0x00000000013cb784: ldr        x21, [x8, #0x18]
0x00000000013cb788: bl         #0x849a4
0x00000000013cb78c: ldrh       w8, [x21, #0x1b8]
0x00000000013cb790: ldrh       w9, [x0, #0x1b8]
0x00000000013cb794: sub        w8, w8, w9
0x00000000013cb798: ldrh       w9, [x0, #0x1ba]
0x00000000013cb79c: cmp        w8, w9
0x00000000013cb7a0: b.ls       #0x13cb7ac
0x00000000013cb7a4: stp        xzr, xzr, [x19]
0x00000000013cb7a8: b          #0x13cb7cc
0x00000000013cb7ac: ldp        x9, x8, [x20]
0x00000000013cb7b0: stp        x9, x8, [x19]
0x00000000013cb7b4: cbz        x8, #0x13cb7cc
0x00000000013cb7b8: add        x8, x8, #8
0x00000000013cb7bc: ldxr       x9, [x8]
0x00000000013cb7c0: add        x9, x9, #1
0x00000000013cb7c4: stxr       w10, x9, [x8]
0x00000000013cb7c8: cbnz       w10, #0x13cb7bc
0x00000000013cb7cc: ldp        x29, x30, [sp, #0x20]
0x00000000013cb7d0: ldp        x20, x19, [sp, #0x10]
0x00000000013cb7d4: ldp        x22, x21, [sp], #0x30
0x00000000013cb7d8: ret        
0x00000000013cb7dc: stp        x22, x21, [sp, #-0x30]!
0x00000000013cb7e0: stp        x20, x19, [sp, #0x10]
0x00000000013cb7e4: stp        x29, x30, [sp, #0x20]
0x00000000013cb7e8: add        x29, sp, #0x20
0x00000000013cb7ec: mov        x19, x8
0x00000000013cb7f0: ldr        x8, [x0]
0x00000000013cb7f4: cbz        x8, #0x13cb81c
0x00000000013cb7f8: mov        x20, x0
0x00000000013cb7fc: ldr        x21, [x8, #0x18]
0x00000000013cb800: bl         #0x5ce4c
0x00000000013cb804: ldrh       w8, [x21, #0x1b8]
0x00000000013cb808: ldrh       w9, [x0, #0x1b8]
0x00000000013cb80c: sub        w8, w8, w9
0x00000000013cb810: ldrh       w9, [x0, #0x1ba]
0x00000000013cb814: cmp        w8, w9
0x00000000013cb818: b.ls       #0x13cb824
0x00000000013cb81c: stp        xzr, xzr, [x19]
0x00000000013cb820: b          #0x13cb844
0x00000000013cb824: ldp        x9, x8, [x20]
0x00000000013cb828: stp        x9, x8, [x19]
0x00000000013cb82c: cbz        x8, #0x13cb844
0x00000000013cb830: add        x8, x8, #8
0x00000000013cb834: ldxr       x9, [x8]
0x00000000013cb838: add        x9, x9, #1
0x00000000013cb83c: stxr       w10, x9, [x8]
0x00000000013cb840: cbnz       w10, #0x13cb834
0x00000000013cb844: ldp        x29, x30, [sp, #0x20]
0x00000000013cb848: ldp        x20, x19, [sp, #0x10]
0x00000000013cb84c: ldp        x22, x21, [sp], #0x30
0x00000000013cb850: ret        
0x00000000013cb854: stp        x22, x21, [sp, #-0x30]!
0x00000000013cb858: stp        x20, x19, [sp, #0x10]
0x00000000013cb85c: stp        x29, x30, [sp, #0x20]
0x00000000013cb860: add        x29, sp, #0x20
0x00000000013cb864: mov        x19, x8
0x00000000013cb868: ldr        x8, [x0]
0x00000000013cb86c: cbz        x8, #0x13cb894
0x00000000013cb870: mov        x20, x0
0x00000000013cb874: ldr        x21, [x8, #0x18]
0x00000000013cb878: bl         #0x69720
0x00000000013cb87c: ldrh       w8, [x21, #0x1b8]
0x00000000013cb880: ldrh       w9, [x0, #0x1b8]
0x00000000013cb884: sub        w8, w8, w9
0x00000000013cb888: ldrh       w9, [x0, #0x1ba]
0x00000000013cb88c: cmp        w8, w9
0x00000000013cb890: b.ls       #0x13cb89c
0x00000000013cb894: stp        xzr, xzr, [x19]
0x00000000013cb898: b          #0x13cb8bc
0x00000000013cb89c: ldp        x9, x8, [x20]
0x00000000013cb8a0: stp        x9, x8, [x19]
0x00000000013cb8a4: cbz        x8, #0x13cb8bc
0x00000000013cb8a8: add        x8, x8, #8
0x00000000013cb8ac: ldxr       x9, [x8]
0x00000000013cb8b0: add        x9, x9, #1
0x00000000013cb8b4: stxr       w10, x9, [x8]
0x00000000013cb8b8: cbnz       w10, #0x13cb8ac
0x00000000013cb8bc: ldp        x29, x30, [sp, #0x20]
0x00000000013cb8c0: ldp        x20, x19, [sp, #0x10]
0x00000000013cb8c4: ldp        x22, x21, [sp], #0x30
0x00000000013cb8c8: ret        
0x00000000013cb8cc: stp        x22, x21, [sp, #-0x30]!
0x00000000013cb8d0: stp        x20, x19, [sp, #0x10]
0x00000000013cb8d4: stp        x29, x30, [sp, #0x20]
0x00000000013cb8d8: add        x29, sp, #0x20
0x00000000013cb8dc: mov        x19, x8
0x00000000013cb8e0: ldr        x8, [x0]
0x00000000013cb8e4: cbz        x8, #0x13cb90c
0x00000000013cb8e8: mov        x20, x0
0x00000000013cb8ec: ldr        x21, [x8, #0x18]
0x00000000013cb8f0: bl         #0x61570
0x00000000013cb8f4: ldrh       w8, [x21, #0x1b8]
0x00000000013cb8f8: ldrh       w9, [x0, #0x1b8]
0x00000000013cb8fc: sub        w8, w8, w9
0x00000000013cb900: ldrh       w9, [x0, #0x1ba]
0x00000000013cb904: cmp        w8, w9
0x00000000013cb908: b.ls       #0x13cb914
0x00000000013cb90c: stp        xzr, xzr, [x19]
0x00000000013cb910: b          #0x13cb934
0x00000000013cb914: ldp        x9, x8, [x20]
0x00000000013cb918: stp        x9, x8, [x19]
0x00000000013cb91c: cbz        x8, #0x13cb934
0x00000000013cb920: add        x8, x8, #8
0x00000000013cb924: ldxr       x9, [x8]
0x00000000013cb928: add        x9, x9, #1
0x00000000013cb92c: stxr       w10, x9, [x8]
0x00000000013cb930: cbnz       w10, #0x13cb924
0x00000000013cb934: ldp        x29, x30, [sp, #0x20]
0x00000000013cb938: ldp        x20, x19, [sp, #0x10]
0x00000000013cb93c: ldp        x22, x21, [sp], #0x30
0x00000000013cb940: ret        
0x00000000013cb944: stp        x22, x21, [sp, #-0x30]!
0x00000000013cb948: stp        x20, x19, [sp, #0x10]
0x00000000013cb94c: stp        x29, x30, [sp, #0x20]
0x00000000013cb950: add        x29, sp, #0x20
0x00000000013cb954: mov        x19, x8
0x00000000013cb958: ldr        x8, [x0]
0x00000000013cb95c: cbz        x8, #0x13cb984
0x00000000013cb960: mov        x20, x0
0x00000000013cb964: ldr        x21, [x8, #0x18]
0x00000000013cb968: bl         #0x7f16c
0x00000000013cb96c: ldrh       w8, [x21, #0x1b8]
0x00000000013cb970: ldrh       w9, [x0, #0x1b8]
0x00000000013cb974: sub        w8, w8, w9
0x00000000013cb978: ldrh       w9, [x0, #0x1ba]
0x00000000013cb97c: cmp        w8, w9
0x00000000013cb980: b.ls       #0x13cb98c
0x00000000013cb984: stp        xzr, xzr, [x19]
0x00000000013cb988: b          #0x13cb9ac
0x00000000013cb98c: ldp        x9, x8, [x20]
0x00000000013cb990: stp        x9, x8, [x19]
0x00000000013cb994: cbz        x8, #0x13cb9ac
0x00000000013cb998: add        x8, x8, #8
0x00000000013cb99c: ldxr       x9, [x8]
0x00000000013cb9a0: add        x9, x9, #1
0x00000000013cb9a4: stxr       w10, x9, [x8]
0x00000000013cb9a8: cbnz       w10, #0x13cb99c
0x00000000013cb9ac: ldp        x29, x30, [sp, #0x20]
0x00000000013cb9b0: ldp        x20, x19, [sp, #0x10]
0x00000000013cb9b4: ldp        x22, x21, [sp], #0x30
0x00000000013cb9b8: ret        
