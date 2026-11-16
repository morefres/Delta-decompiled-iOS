; instruction-faithful ARM64 fallback for RobloxLib::function_ee6828
0x0000000000ee6828: stp        x24, x23, [sp, #-0x40]!
0x0000000000ee682c: stp        x22, x21, [sp, #0x10]
0x0000000000ee6830: stp        x20, x19, [sp, #0x20]
0x0000000000ee6834: stp        x29, x30, [sp, #0x30]
0x0000000000ee6838: add        x29, sp, #0x30
0x0000000000ee683c: mov        x22, x1
0x0000000000ee6840: mov        x21, x0
0x0000000000ee6844: mov        x20, x8
0x0000000000ee6848: adrp       x8, #0x6912000
0x0000000000ee684c: add        x8, x8, #0xde0
0x0000000000ee6850: ldr        w0, [x8]
0x0000000000ee6854: bl         #0x47e85ac
0x0000000000ee6858: mov        x19, x0
0x0000000000ee685c: mov        x0, x21
0x0000000000ee6860: bl         #0x47f274c
0x0000000000ee6864: mov        w0, #0x40
0x0000000000ee6868: bl         #0x47f242c
0x0000000000ee686c: mov        x23, x0
0x0000000000ee6870: adrp       x8, #0x4baa000
0x0000000000ee6874: ldr        d0, [x8, #0x668]
0x0000000000ee6878: adrp       x8, #0xee6000
0x0000000000ee687c: add        x8, x8, #0x938
0x0000000000ee6880: str        d0, [x0]
0x0000000000ee6884: stp        xzr, xzr, [x0, #0x10]
0x0000000000ee6888: str        x8, [x0, #8]
0x0000000000ee688c: ldr        x8, [x21]
0x0000000000ee6890: str        x8, [x0, #0x20]
0x0000000000ee6894: cbz        x8, #0xee68b8
0x0000000000ee6898: add        x8, x8, #4
0x0000000000ee689c: ldaxr      w9, [x8]
0x0000000000ee68a0: add        w9, w9, #1
0x0000000000ee68a4: stlxr      w10, w9, [x8]
0x0000000000ee68a8: cbnz       w10, #0xee689c
0x0000000000ee68ac: ldr        x8, [x23, #0x18]
0x0000000000ee68b0: orr        x8, x8, #4
0x0000000000ee68b4: b          #0xee68bc
0x0000000000ee68b8: mov        w8, #4
0x0000000000ee68bc: str        x8, [x23, #0x18]
0x0000000000ee68c0: adrp       x8, #0xee6000
0x0000000000ee68c4: add        x8, x8, #0x940
0x0000000000ee68c8: str        x8, [x23, #0x28]
0x0000000000ee68cc: ldr        q0, [x22]
0x0000000000ee68d0: str        q0, [x23, #0x30]
0x0000000000ee68d4: stp        xzr, xzr, [x22]
0x0000000000ee68d8: ldr        x0, [x21]
0x0000000000ee68dc: mov        x1, x23
0x0000000000ee68e0: bl         #0x47f1f20
0x0000000000ee68e4: add        x8, x23, #4
0x0000000000ee68e8: str        x23, [x20]
0x0000000000ee68ec: ldaxr      w9, [x8]
0x0000000000ee68f0: add        w9, w9, #1
0x0000000000ee68f4: stlxr      w10, w9, [x8]
0x0000000000ee68f8: cbnz       w10, #0xee68ec
0x0000000000ee68fc: mov        x0, x19
0x0000000000ee6900: bl         #0x47e85ac
0x0000000000ee6904: ldp        x29, x30, [sp, #0x30]
0x0000000000ee6908: ldp        x20, x19, [sp, #0x20]
0x0000000000ee690c: ldp        x22, x21, [sp, #0x10]
0x0000000000ee6910: ldp        x24, x23, [sp], #0x40
0x0000000000ee6914: ret        
0x0000000000ee6918: bl         #0x18bd8
0x0000000000ee691c: b          #0xee6920
0x0000000000ee6920: mov        x20, x0
0x0000000000ee6924: mov        x0, x19
0x0000000000ee6928: bl         #0x47e85ac
0x0000000000ee692c: mov        x0, x20
0x0000000000ee6930: bl         #0x4b97984
0x0000000000ee6934: bl         #0x18bd8
