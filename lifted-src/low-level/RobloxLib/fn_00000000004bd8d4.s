; instruction-faithful ARM64 fallback for RobloxLib::function_4bd8d4
0x00000000004bd8d4: stp        x20, x19, [sp, #-0x20]!
0x00000000004bd8d8: stp        x29, x30, [sp, #0x10]
0x00000000004bd8dc: add        x29, sp, #0x10
0x00000000004bd8e0: mov        x19, x0
0x00000000004bd8e4: adrp       x8, #0x4baa000
0x00000000004bd8e8: ldr        d0, [x8, #0x668]
0x00000000004bd8ec: adrp       x8, #0x4bd000
0x00000000004bd8f0: add        x8, x8, #0x974
0x00000000004bd8f4: str        d0, [x0]
0x00000000004bd8f8: stp        xzr, xzr, [x0, #0x10]
0x00000000004bd8fc: str        x8, [x0, #8]
0x00000000004bd900: ldr        x8, [x1]
0x00000000004bd904: str        x8, [x0, #0x20]
0x00000000004bd908: cbz        x8, #0x4bd92c
0x00000000004bd90c: add        x8, x8, #4
0x00000000004bd910: ldaxr      w9, [x8]
0x00000000004bd914: add        w9, w9, #1
0x00000000004bd918: stlxr      w10, w9, [x8]
0x00000000004bd91c: cbnz       w10, #0x4bd910
0x00000000004bd920: ldr        x8, [x19, #0x18]
0x00000000004bd924: orr        x8, x8, #4
0x00000000004bd928: b          #0x4bd930
0x00000000004bd92c: mov        w8, #4
0x00000000004bd930: str        x8, [x19, #0x18]
0x00000000004bd934: adrp       x8, #0x4bd000
0x00000000004bd938: add        x8, x8, #0xa0c
0x00000000004bd93c: str        x8, [x19, #0x28]
0x00000000004bd940: str        xzr, [x19, #0x48]
0x00000000004bd944: add        x0, x19, #0x30
0x00000000004bd948: mov        x1, x2
0x00000000004bd94c: bl         #0x19204
0x00000000004bd950: mov        x0, x19
0x00000000004bd954: ldp        x29, x30, [sp, #0x10]
0x00000000004bd958: ldp        x20, x19, [sp], #0x20
0x00000000004bd95c: ret        
0x00000000004bd960: mov        x20, x0
0x00000000004bd964: mov        x0, x19
0x00000000004bd968: bl         #0x47f1ca8
0x00000000004bd96c: mov        x0, x20
0x00000000004bd970: bl         #0x4b97984
