; instruction-faithful ARM64 fallback for RobloxLib::function_ef081c
0x0000000000ef081c: sub        sp, sp, #0x60
0x0000000000ef0820: stp        x24, x23, [sp, #0x20]
0x0000000000ef0824: stp        x22, x21, [sp, #0x30]
0x0000000000ef0828: stp        x20, x19, [sp, #0x40]
0x0000000000ef082c: stp        x29, x30, [sp, #0x50]
0x0000000000ef0830: add        x29, sp, #0x50
0x0000000000ef0834: mov        x21, x1
0x0000000000ef0838: mov        x20, x0
0x0000000000ef083c: adrp       x8, #0x6912000
0x0000000000ef0840: add        x8, x8, #0xde0
0x0000000000ef0844: ldr        w0, [x8]
0x0000000000ef0848: bl         #0x47e85ac
0x0000000000ef084c: mov        x19, x0
0x0000000000ef0850: ldr        x0, [x20]
0x0000000000ef0854: ldr        x8, [x0]
0x0000000000ef0858: ldr        x9, [x8, #0x28]
0x0000000000ef085c: mov        x8, sp
0x0000000000ef0860: blr        x9
0x0000000000ef0864: mov        x23, sp
0x0000000000ef0868: mov        x0, sp
0x0000000000ef086c: mov        w1, #1
0x0000000000ef0870: bl         #0x2f95c
0x0000000000ef0874: ldp        x22, x8, [sp, #8]
0x0000000000ef0878: cmp        x22, x8
0x0000000000ef087c: b.hs       #0xef0898
0x0000000000ef0880: add        x0, x23, #0x10
0x0000000000ef0884: mov        x1, x22
0x0000000000ef0888: mov        x2, x21
0x0000000000ef088c: bl         #0x9c2d4
0x0000000000ef0890: add        x0, x22, #0x50
0x0000000000ef0894: b          #0xef08a4
0x0000000000ef0898: mov        x0, sp
0x0000000000ef089c: mov        x1, x21
0x0000000000ef08a0: bl         #0x9c1a0
0x0000000000ef08a4: str        x0, [sp, #8]
0x0000000000ef08a8: ldr        x0, [x20]
0x0000000000ef08ac: ldr        x8, [x0]
0x0000000000ef08b0: ldr        x8, [x8, #0x18]
0x0000000000ef08b4: mov        x20, sp
0x0000000000ef08b8: mov        x1, sp
0x0000000000ef08bc: blr        x8
0x0000000000ef08c0: str        x20, [sp, #0x18]
0x0000000000ef08c4: add        x0, sp, #0x18
0x0000000000ef08c8: bl         #0x2d818
0x0000000000ef08cc: mov        x0, x19
0x0000000000ef08d0: bl         #0x47e85ac
0x0000000000ef08d4: ldp        x29, x30, [sp, #0x50]
0x0000000000ef08d8: ldp        x20, x19, [sp, #0x40]
0x0000000000ef08dc: ldp        x22, x21, [sp, #0x30]
0x0000000000ef08e0: ldp        x24, x23, [sp, #0x20]
0x0000000000ef08e4: add        sp, sp, #0x60
0x0000000000ef08e8: ret        
0x0000000000ef08ec: mov        x20, x0
0x0000000000ef08f0: str        x22, [sp, #8]
0x0000000000ef08f4: b          #0xef0908
0x0000000000ef08f8: bl         #0x18bd8
0x0000000000ef08fc: mov        x20, x0
0x0000000000ef0900: b          #0xef0918
0x0000000000ef0904: mov        x20, x0
0x0000000000ef0908: mov        x8, sp
0x0000000000ef090c: str        x8, [sp, #0x18]
0x0000000000ef0910: add        x0, sp, #0x18
0x0000000000ef0914: bl         #0x2d818
0x0000000000ef0918: mov        x0, x19
0x0000000000ef091c: bl         #0x47e85ac
0x0000000000ef0920: mov        x0, x20
0x0000000000ef0924: bl         #0x4b97984
0x0000000000ef0928: bl         #0x18bd8
