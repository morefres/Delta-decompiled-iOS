; instruction-faithful ARM64 fallback for RobloxLib::function_dee738
0x0000000000dee738: stp        x20, x19, [sp, #-0x20]!
0x0000000000dee73c: stp        x29, x30, [sp, #0x10]
0x0000000000dee740: add        x29, sp, #0x10
0x0000000000dee744: adrp       x8, #0x60ec000
0x0000000000dee748: add        x8, x8, #0x2a0
0x0000000000dee74c: ldarb      w8, [x8]
0x0000000000dee750: tbnz       w8, #0, #0xdee7a8
0x0000000000dee754: adrp       x0, #0x60ec000
0x0000000000dee758: add        x0, x0, #0x2a0
0x0000000000dee75c: bl         #0x428c
0x0000000000dee760: cbz        w0, #0xdee7a8
0x0000000000dee764: adrp       x0, #0x60ec000
0x0000000000dee768: add        x0, x0, #0x288
0x0000000000dee76c: adrp       x1, #0x5224000
0x0000000000dee770: add        x1, x1, #0xe58
0x0000000000dee774: bl         #0x18aac
0x0000000000dee778: adrp       x0, #0x5ba4000
0x0000000000dee77c: ldr        x0, [x0, #0x698]
0x0000000000dee780: adrp       x1, #0x60ec000
0x0000000000dee784: add        x1, x1, #0x288
0x0000000000dee788: adrp       x2, #0
0x0000000000dee78c: add        x2, x2, #0
0x0000000000dee790: bl         #0x4b984dc
0x0000000000dee794: adrp       x0, #0x60ec000
0x0000000000dee798: add        x0, x0, #0x2a0
0x0000000000dee79c: ldp        x29, x30, [sp, #0x10]
0x0000000000dee7a0: ldp        x20, x19, [sp], #0x20
0x0000000000dee7a4: b          #0x43e8
0x0000000000dee7a8: ldp        x29, x30, [sp, #0x10]
0x0000000000dee7ac: ldp        x20, x19, [sp], #0x20
0x0000000000dee7b0: ret        
0x0000000000dee7b4: mov        x19, x0
0x0000000000dee7b8: adrp       x0, #0x60ec000
0x0000000000dee7bc: add        x0, x0, #0x2a0
0x0000000000dee7c0: bl         #0x4450
0x0000000000dee7c4: mov        x0, x19
0x0000000000dee7c8: bl         #0x4b97984
