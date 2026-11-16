; instruction-faithful ARM64 fallback for RobloxLib::function_4eb7f8
0x00000000004eb7f8: sub        sp, sp, #0x70
0x00000000004eb7fc: stp        x20, x19, [sp, #0x50]
0x00000000004eb800: stp        x29, x30, [sp, #0x60]
0x00000000004eb804: add        x29, sp, #0x60
0x00000000004eb808: ldr        x9, [x2]
0x00000000004eb80c: cbz        x9, #0x4eb8e0
0x00000000004eb810: mov        x19, x2
0x00000000004eb814: ldr        x8, [x2, #8]
0x00000000004eb818: stp        x9, x8, [x29, #-0x20]
0x00000000004eb81c: cbz        x8, #0x4eb834
0x00000000004eb820: add        x8, x8, #8
0x00000000004eb824: ldxr       x9, [x8]
0x00000000004eb828: add        x9, x9, #1
0x00000000004eb82c: stxr       w10, x9, [x8]
0x00000000004eb830: cbnz       w10, #0x4eb824
0x00000000004eb834: str        xzr, [sp, #0x18]
0x00000000004eb838: mov        x0, sp
0x00000000004eb83c: mov        x1, x3
0x00000000004eb840: bl         #0x19204
0x00000000004eb844: str        xzr, [sp, #0x38]
0x00000000004eb848: mov        w0, #0x20
0x00000000004eb84c: mov        w1, #8
0x00000000004eb850: bl         #0x47e9970
0x00000000004eb854: str        x0, [sp, #0x20]
0x00000000004eb858: adrp       x8, #0x4bd0000
0x00000000004eb85c: ldr        q0, [x8, #0xca0]
0x00000000004eb860: stur       q0, [sp, #0x28]
0x00000000004eb864: str        xzr, [x0, #0x18]
0x00000000004eb868: mov        x1, sp
0x00000000004eb86c: bl         #0x18bf0
0x00000000004eb870: adrp       x8, #0x5c3f000
0x00000000004eb874: add        x8, x8, #0xff8
0x00000000004eb878: orr        x8, x8, #4
0x00000000004eb87c: str        x8, [sp, #0x38]
0x00000000004eb880: sub        x0, x29, #0x20
0x00000000004eb884: add        x2, sp, #0x20
0x00000000004eb888: mov        w1, #1
0x00000000004eb88c: bl         #0x479f790
0x00000000004eb890: add        x0, sp, #0x20
0x00000000004eb894: bl         #0x2097c
0x00000000004eb898: mov        x0, sp
0x00000000004eb89c: bl         #0x18c70
0x00000000004eb8a0: ldur       x20, [x29, #-0x18]
0x00000000004eb8a4: cbz        x20, #0x4eb8d8
0x00000000004eb8a8: add        x8, x20, #8
0x00000000004eb8ac: ldaxr      x9, [x8]
0x00000000004eb8b0: sub        x10, x9, #1
0x00000000004eb8b4: stlxr      w11, x10, [x8]
0x00000000004eb8b8: cbnz       w11, #0x4eb8ac
0x00000000004eb8bc: cbnz       x9, #0x4eb8d8
0x00000000004eb8c0: ldr        x8, [x20]
0x00000000004eb8c4: ldr        x8, [x8, #0x10]
0x00000000004eb8c8: mov        x0, x20
0x00000000004eb8cc: blr        x8
0x00000000004eb8d0: mov        x0, x20
0x00000000004eb8d4: bl         #0x4b9808c
0x00000000004eb8d8: mov        x0, x19
0x00000000004eb8dc: bl         #0x262c74
0x00000000004eb8e0: ldp        x29, x30, [sp, #0x60]
0x00000000004eb8e4: ldp        x20, x19, [sp, #0x50]
0x00000000004eb8e8: add        sp, sp, #0x70
0x00000000004eb8ec: ret        
0x00000000004eb8f0: mov        x19, x0
0x00000000004eb8f4: add        x0, sp, #0x20
0x00000000004eb8f8: bl         #0x2097c
0x00000000004eb8fc: b          #0x4eb904
0x00000000004eb900: mov        x19, x0
0x00000000004eb904: mov        x0, sp
0x00000000004eb908: bl         #0x18c70
0x00000000004eb90c: b          #0x4eb914
0x00000000004eb910: mov        x19, x0
0x00000000004eb914: sub        x0, x29, #0x20
0x00000000004eb918: bl         #0x1df28
0x00000000004eb91c: mov        x0, x19
0x00000000004eb920: bl         #0x4b97984
