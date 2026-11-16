; instruction-faithful ARM64 fallback for RobloxLib::function_ef06dc
0x0000000000ef06dc: stp        x24, x23, [sp, #-0x40]!
0x0000000000ef06e0: stp        x22, x21, [sp, #0x10]
0x0000000000ef06e4: stp        x20, x19, [sp, #0x20]
0x0000000000ef06e8: stp        x29, x30, [sp, #0x30]
0x0000000000ef06ec: add        x29, sp, #0x30
0x0000000000ef06f0: mov        x22, x1
0x0000000000ef06f4: mov        x21, x0
0x0000000000ef06f8: mov        x20, x8
0x0000000000ef06fc: adrp       x8, #0x6912000
0x0000000000ef0700: add        x8, x8, #0xde0
0x0000000000ef0704: ldr        w0, [x8]
0x0000000000ef0708: bl         #0x47e85ac
0x0000000000ef070c: mov        x19, x0
0x0000000000ef0710: mov        x0, x21
0x0000000000ef0714: bl         #0x47f274c
0x0000000000ef0718: mov        w0, #0x40
0x0000000000ef071c: bl         #0x47f242c
0x0000000000ef0720: mov        x23, x0
0x0000000000ef0724: adrp       x8, #0x4baa000
0x0000000000ef0728: ldr        d0, [x8, #0x668]
0x0000000000ef072c: adrp       x8, #0xef0000
0x0000000000ef0730: add        x8, x8, #0x7ec
0x0000000000ef0734: str        d0, [x0]
0x0000000000ef0738: stp        xzr, xzr, [x0, #0x10]
0x0000000000ef073c: str        x8, [x0, #8]
0x0000000000ef0740: ldr        x8, [x21]
0x0000000000ef0744: str        x8, [x0, #0x20]
0x0000000000ef0748: cbz        x8, #0xef076c
0x0000000000ef074c: add        x8, x8, #4
0x0000000000ef0750: ldaxr      w9, [x8]
0x0000000000ef0754: add        w9, w9, #1
0x0000000000ef0758: stlxr      w10, w9, [x8]
0x0000000000ef075c: cbnz       w10, #0xef0750
0x0000000000ef0760: ldr        x8, [x23, #0x18]
0x0000000000ef0764: orr        x8, x8, #4
0x0000000000ef0768: b          #0xef0770
0x0000000000ef076c: mov        w8, #4
0x0000000000ef0770: str        x8, [x23, #0x18]
0x0000000000ef0774: adrp       x8, #0xef0000
0x0000000000ef0778: add        x8, x8, #0x814
0x0000000000ef077c: str        x8, [x23, #0x28]
0x0000000000ef0780: ldr        q0, [x22]
0x0000000000ef0784: str        q0, [x23, #0x30]
0x0000000000ef0788: stp        xzr, xzr, [x22]
0x0000000000ef078c: ldr        x0, [x21]
0x0000000000ef0790: mov        x1, x23
0x0000000000ef0794: bl         #0x47f1f20
0x0000000000ef0798: add        x8, x23, #4
0x0000000000ef079c: str        x23, [x20]
0x0000000000ef07a0: ldaxr      w9, [x8]
0x0000000000ef07a4: add        w9, w9, #1
0x0000000000ef07a8: stlxr      w10, w9, [x8]
0x0000000000ef07ac: cbnz       w10, #0xef07a0
0x0000000000ef07b0: mov        x0, x19
0x0000000000ef07b4: bl         #0x47e85ac
0x0000000000ef07b8: ldp        x29, x30, [sp, #0x30]
0x0000000000ef07bc: ldp        x20, x19, [sp, #0x20]
0x0000000000ef07c0: ldp        x22, x21, [sp, #0x10]
0x0000000000ef07c4: ldp        x24, x23, [sp], #0x40
0x0000000000ef07c8: ret        
0x0000000000ef07cc: bl         #0x18bd8
0x0000000000ef07d0: b          #0xef07d4
0x0000000000ef07d4: mov        x20, x0
0x0000000000ef07d8: mov        x0, x19
0x0000000000ef07dc: bl         #0x47e85ac
0x0000000000ef07e0: mov        x0, x20
0x0000000000ef07e4: bl         #0x4b97984
0x0000000000ef07e8: bl         #0x18bd8
