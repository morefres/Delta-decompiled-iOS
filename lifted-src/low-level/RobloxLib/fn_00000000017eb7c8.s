; instruction-faithful ARM64 fallback for RobloxLib::function_17eb7c8
0x00000000017eb7c8: stp        x22, x21, [sp, #-0x30]!
0x00000000017eb7cc: stp        x20, x19, [sp, #0x10]
0x00000000017eb7d0: stp        x29, x30, [sp, #0x20]
0x00000000017eb7d4: add        x29, sp, #0x20
0x00000000017eb7d8: mov        x19, x2
0x00000000017eb7dc: mov        x21, x0
0x00000000017eb7e0: ldr        w8, [x0, #0x58]
0x00000000017eb7e4: add        w20, w8, w1
0x00000000017eb7e8: ldr        x0, [x0, #0x60]
0x00000000017eb7ec: bl         #0x41a6a2c
0x00000000017eb7f0: cmp        w20, w0
0x00000000017eb7f4: b.gt       #0x17eb828
0x00000000017eb7f8: ldr        x0, [x21, #0x60]
0x00000000017eb7fc: mov        x1, x20
0x00000000017eb800: bl         #0x41a6ed8
0x00000000017eb804: cmp        w0, #3
0x00000000017eb808: b.ne       #0x17eb828
0x00000000017eb80c: ldr        x0, [x21, #0x60]
0x00000000017eb810: mov        x1, x20
0x00000000017eb814: mov        x2, #0
0x00000000017eb818: bl         #0x41a732c
0x00000000017eb81c: str        d0, [x19]
0x00000000017eb820: mov        w0, #1
0x00000000017eb824: b          #0x17eb82c
0x00000000017eb828: mov        w0, #0
0x00000000017eb82c: ldp        x29, x30, [sp, #0x20]
0x00000000017eb830: ldp        x20, x19, [sp, #0x10]
0x00000000017eb834: ldp        x22, x21, [sp], #0x30
0x00000000017eb838: ret        
0x00000000017eb83c: stp        x22, x21, [sp, #-0x30]!
0x00000000017eb840: stp        x20, x19, [sp, #0x10]
0x00000000017eb844: stp        x29, x30, [sp, #0x20]
0x00000000017eb848: add        x29, sp, #0x20
0x00000000017eb84c: mov        x19, x2
0x00000000017eb850: mov        x21, x0
0x00000000017eb854: ldr        w8, [x0, #0x58]
0x00000000017eb858: add        w20, w8, w1
0x00000000017eb85c: ldr        x0, [x0, #0x60]
0x00000000017eb860: bl         #0x41a6a2c
0x00000000017eb864: cmp        w20, w0
0x00000000017eb868: b.gt       #0x17eb8a0
0x00000000017eb86c: ldr        x0, [x21, #0x60]
0x00000000017eb870: mov        x1, x20
0x00000000017eb874: bl         #0x41a6ed8
0x00000000017eb878: cmp        w0, #1
0x00000000017eb87c: b.ne       #0x17eb8a0
0x00000000017eb880: ldr        x0, [x21, #0x60]
0x00000000017eb884: mov        x1, x20
0x00000000017eb888: bl         #0x41a750c
0x00000000017eb88c: cmp        w0, #0
0x00000000017eb890: cset       w8, ne
0x00000000017eb894: strb       w8, [x19]
0x00000000017eb898: mov        w0, #1
0x00000000017eb89c: b          #0x17eb8a4
0x00000000017eb8a0: mov        w0, #0
0x00000000017eb8a4: ldp        x29, x30, [sp, #0x20]
0x00000000017eb8a8: ldp        x20, x19, [sp, #0x10]
0x00000000017eb8ac: ldp        x22, x21, [sp], #0x30
0x00000000017eb8b0: ret        
0x00000000017eb8b4: stp        x22, x21, [sp, #-0x30]!
0x00000000017eb8b8: stp        x20, x19, [sp, #0x10]
0x00000000017eb8bc: stp        x29, x30, [sp, #0x20]
0x00000000017eb8c0: add        x29, sp, #0x20
0x00000000017eb8c4: mov        x19, x3
0x00000000017eb8c8: mov        x20, x2
0x00000000017eb8cc: mov        x22, x0
0x00000000017eb8d0: ldr        w8, [x0, #0x58]
0x00000000017eb8d4: add        w21, w8, w1
0x00000000017eb8d8: ldr        x0, [x0, #0x60]
0x00000000017eb8dc: bl         #0x41a6a2c
0x00000000017eb8e0: cmp        w21, w0
0x00000000017eb8e4: b.gt       #0x17eb92c
0x00000000017eb8e8: ldr        x0, [x22, #0x60]
0x00000000017eb8ec: mov        x1, x21
0x00000000017eb8f0: bl         #0x41a6ed8
0x00000000017eb8f4: cmp        w0, #3
0x00000000017eb8f8: b.eq       #0x17eb940
0x00000000017eb8fc: cmp        w0, #9
0x00000000017eb900: b.ne       #0x17eb92c
0x00000000017eb904: ldr        x0, [x22, #0x60]
0x00000000017eb908: adrp       x8, #0x6112000
0x00000000017eb90c: ldr        w2, [x8, #0x390]
0x00000000017eb910: mov        x1, x21
0x00000000017eb914: bl         #0x41a7b80
0x00000000017eb918: cbz        x0, #0x17eb930
0x00000000017eb91c: ldr        x8, [x0]
0x00000000017eb920: ldr        x9, [x8, #0x28]
0x00000000017eb924: cmp        x9, x20
0x00000000017eb928: b.eq       #0x17eb970
0x00000000017eb92c: mov        w0, #0
0x00000000017eb930: ldp        x29, x30, [sp, #0x20]
0x00000000017eb934: ldp        x20, x19, [sp, #0x10]
0x00000000017eb938: ldp        x22, x21, [sp], #0x30
0x00000000017eb93c: ret        
0x00000000017eb940: ldr        x0, [x22, #0x60]
0x00000000017eb944: mov        x1, x21
0x00000000017eb948: mov        x2, #0
0x00000000017eb94c: bl         #0x41a732c
0x00000000017eb950: fcvtzs     w1, d0
0x00000000017eb954: str        w1, [x19]
0x00000000017eb958: mov        x0, x20
0x00000000017eb95c: mov        x2, x19
0x00000000017eb960: ldp        x29, x30, [sp, #0x20]
0x00000000017eb964: ldp        x20, x19, [sp, #0x10]
0x00000000017eb968: ldp        x22, x21, [sp], #0x30
0x00000000017eb96c: b          #0x4409ebc
0x00000000017eb970: ldr        w8, [x8, #0x30]
0x00000000017eb974: str        w8, [x19]
0x00000000017eb978: mov        w0, #1
0x00000000017eb97c: b          #0x17eb930
