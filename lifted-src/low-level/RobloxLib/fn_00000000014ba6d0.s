; instruction-faithful ARM64 fallback for RobloxLib::function_14ba6d0
0x00000000014ba6d0: stp        x20, x19, [sp, #-0x20]!
0x00000000014ba6d4: stp        x29, x30, [sp, #0x10]
0x00000000014ba6d8: add        x29, sp, #0x10
0x00000000014ba6dc: mov        x19, x0
0x00000000014ba6e0: bl         #0x14ba6fc
0x00000000014ba6e4: ldr        w0, [x19, #0x30]
0x00000000014ba6e8: add        w8, w0, #1
0x00000000014ba6ec: str        w8, [x19, #0x30]
0x00000000014ba6f0: ldp        x29, x30, [sp, #0x10]
0x00000000014ba6f4: ldp        x20, x19, [sp], #0x20
0x00000000014ba6f8: ret        
0x00000000014ba6fc: stp        x20, x19, [sp, #-0x20]!
0x00000000014ba700: stp        x29, x30, [sp, #0x10]
0x00000000014ba704: add        x29, sp, #0x10
0x00000000014ba708: ldr        x0, [x0, #0x28]
0x00000000014ba70c: cbz        x0, #0x14ba734
0x00000000014ba710: bl         #0x4b98098
0x00000000014ba714: cbz        x0, #0x14ba734
0x00000000014ba718: mov        x19, x0
0x00000000014ba71c: add        x8, x0, #8
0x00000000014ba720: ldaxr      x9, [x8]
0x00000000014ba724: sub        x10, x9, #1
0x00000000014ba728: stlxr      w11, x10, [x8]
0x00000000014ba72c: cbnz       w11, #0x14ba720
0x00000000014ba730: cbz        x9, #0x14ba740
0x00000000014ba734: ldp        x29, x30, [sp, #0x10]
0x00000000014ba738: ldp        x20, x19, [sp], #0x20
0x00000000014ba73c: ret        
0x00000000014ba740: ldr        x8, [x19]
0x00000000014ba744: ldr        x8, [x8, #0x10]
0x00000000014ba748: mov        x0, x19
0x00000000014ba74c: blr        x8
0x00000000014ba750: mov        x0, x19
0x00000000014ba754: ldp        x29, x30, [sp, #0x10]
0x00000000014ba758: ldp        x20, x19, [sp], #0x20
0x00000000014ba75c: b          #0x4b9808c
0x00000000014ba760: stp        x20, x19, [sp, #-0x20]!
0x00000000014ba764: stp        x29, x30, [sp, #0x10]
0x00000000014ba768: add        x29, sp, #0x10
0x00000000014ba76c: mov        x19, x0
0x00000000014ba770: bl         #0x14ba6fc
0x00000000014ba774: ldr        x8, [x19, #0x48]
0x00000000014ba778: add        x8, x8, #1
0x00000000014ba77c: str        x8, [x19, #0x48]
0x00000000014ba780: ldr        x8, [x19, #0x58]
0x00000000014ba784: add        x8, x8, #1
0x00000000014ba788: str        x8, [x19, #0x58]
0x00000000014ba78c: mov        x0, x19
0x00000000014ba790: bl         #0x14ba644
0x00000000014ba794: ldr        x0, [x19, #0x10]
0x00000000014ba798: bl         #0x141d7bc
0x00000000014ba79c: ldr        x0, [x19]
0x00000000014ba7a0: bl         #0x13eccd0
0x00000000014ba7a4: mov        x0, x19
0x00000000014ba7a8: ldp        x29, x30, [sp, #0x10]
0x00000000014ba7ac: ldp        x20, x19, [sp], #0x20
0x00000000014ba7b0: b          #0x14ba7b4
