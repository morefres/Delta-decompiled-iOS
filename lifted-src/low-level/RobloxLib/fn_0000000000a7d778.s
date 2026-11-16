; instruction-faithful ARM64 fallback for RobloxLib::function_a7d778
0x0000000000a7d778: sub        sp, sp, #0x50
0x0000000000a7d77c: stp        x22, x21, [sp, #0x20]
0x0000000000a7d780: stp        x20, x19, [sp, #0x30]
0x0000000000a7d784: stp        x29, x30, [sp, #0x40]
0x0000000000a7d788: add        x29, sp, #0x40
0x0000000000a7d78c: mov        x8, x1
0x0000000000a7d790: ldr        x1, [x1]
0x0000000000a7d794: ldr        x19, [x8, #8]
0x0000000000a7d798: stp        x1, x19, [sp]
0x0000000000a7d79c: stp        xzr, xzr, [x8]
0x0000000000a7d7a0: ldr        w8, [x2]
0x0000000000a7d7a4: ldr        x9, [x0, #0x10]
0x0000000000a7d7a8: ldr        w9, [x9]
0x0000000000a7d7ac: cmp        w8, w9
0x0000000000a7d7b0: ccmn       w9, #1, #4, gt
0x0000000000a7d7b4: b.ne       #0xa7d838
0x0000000000a7d7b8: mov        x20, x0
0x0000000000a7d7bc: mov        w8, #-1
0x0000000000a7d7c0: str        w8, [sp, #0x14]
0x0000000000a7d7c4: ldp        x8, x21, [x0, #0x18]
0x0000000000a7d7c8: ldr        x0, [x8]
0x0000000000a7d7cc: add        x2, sp, #0x14
0x0000000000a7d7d0: bl         #0xa96af0
0x0000000000a7d7d4: cbz        w0, #0xa7d844
0x0000000000a7d7d8: mov        w8, #0x28f8
0x0000000000a7d7dc: add        x0, x21, x8
0x0000000000a7d7e0: add        x1, sp, #0x14
0x0000000000a7d7e4: add        x2, sp, #0x18
0x0000000000a7d7e8: bl         #0x4752b4
0x0000000000a7d7ec: tbnz       w0, #0, #0xa7d844
0x0000000000a7d7f0: ldr        w1, [sp, #0x14]
0x0000000000a7d7f4: ldr        x2, [x20, #8]
0x0000000000a7d7f8: mov        x0, x21
0x0000000000a7d7fc: bl         #0xa67f7c
0x0000000000a7d800: ldr        x8, [x20]
0x0000000000a7d804: ldr        x9, [x8]
0x0000000000a7d808: add        x9, x9, x0
0x0000000000a7d80c: str        x9, [x8]
0x0000000000a7d810: ldr        x8, [x21, #0x1a0]
0x0000000000a7d814: ldr        x0, [x8, #0x3a68]
0x0000000000a7d818: bl         #0x8eb6dc
0x0000000000a7d81c: bl         #0xa27898
0x0000000000a7d820: ldr        w1, [sp, #0x14]
0x0000000000a7d824: bl         #0xe9d964
0x0000000000a7d828: cbz        x0, #0xa7d844
0x0000000000a7d82c: bl         #0xe9c048
0x0000000000a7d830: cmp        w0, #0xff
0x0000000000a7d834: b.ls       #0xa7d844
0x0000000000a7d838: mov        w20, #0
0x0000000000a7d83c: cbnz       x19, #0xa7d84c
0x0000000000a7d840: b          #0xa7d87c
0x0000000000a7d844: mov        w20, #1
0x0000000000a7d848: cbz        x19, #0xa7d87c
0x0000000000a7d84c: add        x8, x19, #8
0x0000000000a7d850: ldaxr      x9, [x8]
0x0000000000a7d854: sub        x10, x9, #1
0x0000000000a7d858: stlxr      w11, x10, [x8]
0x0000000000a7d85c: cbnz       w11, #0xa7d850
0x0000000000a7d860: cbnz       x9, #0xa7d87c
0x0000000000a7d864: ldr        x8, [x19]
0x0000000000a7d868: ldr        x8, [x8, #0x10]
0x0000000000a7d86c: mov        x0, x19
0x0000000000a7d870: blr        x8
0x0000000000a7d874: mov        x0, x19
0x0000000000a7d878: bl         #0x4b9808c
0x0000000000a7d87c: mov        x0, x20
0x0000000000a7d880: ldp        x29, x30, [sp, #0x40]
0x0000000000a7d884: ldp        x20, x19, [sp, #0x30]
0x0000000000a7d888: ldp        x22, x21, [sp, #0x20]
0x0000000000a7d88c: add        sp, sp, #0x50
0x0000000000a7d890: ret        
0x0000000000a7d894: mov        x19, x0
0x0000000000a7d898: mov        x0, sp
0x0000000000a7d89c: bl         #0x1df28
0x0000000000a7d8a0: mov        x0, x19
0x0000000000a7d8a4: bl         #0x4b97984
