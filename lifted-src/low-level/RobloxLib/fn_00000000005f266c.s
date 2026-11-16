; instruction-faithful ARM64 fallback for RobloxLib::function_5f266c
0x00000000005f266c: stp        x20, x19, [sp, #-0x20]!
0x00000000005f2670: stp        x29, x30, [sp, #0x10]
0x00000000005f2674: add        x29, sp, #0x10
0x00000000005f2678: adrp       x8, #0x60ea000
0x00000000005f267c: add        x8, x8, #0x470
0x00000000005f2680: ldarb      w8, [x8]
0x00000000005f2684: tbnz       w8, #0, #0x5f26dc
0x00000000005f2688: adrp       x0, #0x60ea000
0x00000000005f268c: add        x0, x0, #0x470
0x00000000005f2690: bl         #0x428c
0x00000000005f2694: cbz        w0, #0x5f26dc
0x00000000005f2698: adrp       x0, #0x60ea000
0x00000000005f269c: add        x0, x0, #0x458
0x00000000005f26a0: adrp       x1, #0x521a000
0x00000000005f26a4: add        x1, x1, #0x830
0x00000000005f26a8: bl         #0x18aac
0x00000000005f26ac: adrp       x0, #0x5ba4000
0x00000000005f26b0: ldr        x0, [x0, #0x698]
0x00000000005f26b4: adrp       x1, #0x60ea000
0x00000000005f26b8: add        x1, x1, #0x458
0x00000000005f26bc: adrp       x2, #0
0x00000000005f26c0: add        x2, x2, #0
0x00000000005f26c4: bl         #0x4b984dc
0x00000000005f26c8: adrp       x0, #0x60ea000
0x00000000005f26cc: add        x0, x0, #0x470
0x00000000005f26d0: ldp        x29, x30, [sp, #0x10]
0x00000000005f26d4: ldp        x20, x19, [sp], #0x20
0x00000000005f26d8: b          #0x43e8
0x00000000005f26dc: ldp        x29, x30, [sp, #0x10]
0x00000000005f26e0: ldp        x20, x19, [sp], #0x20
0x00000000005f26e4: ret        
0x00000000005f26e8: mov        x19, x0
0x00000000005f26ec: adrp       x0, #0x60ea000
0x00000000005f26f0: add        x0, x0, #0x470
0x00000000005f26f4: bl         #0x4450
0x00000000005f26f8: mov        x0, x19
0x00000000005f26fc: bl         #0x4b97984
