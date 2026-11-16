; instruction-faithful ARM64 fallback for RobloxLib::function_1ba744
0x00000000001ba744: stp        x22, x21, [sp, #-0x30]!
0x00000000001ba748: stp        x20, x19, [sp, #0x10]
0x00000000001ba74c: stp        x29, x30, [sp, #0x20]
0x00000000001ba750: add        x29, sp, #0x20
0x00000000001ba754: ldr        x21, [x0]
0x00000000001ba758: ldr        x22, [x21]
0x00000000001ba75c: cbz        x22, #0x1ba7a8
0x00000000001ba760: mov        x19, x0
0x00000000001ba764: ldr        x20, [x21, #8]
0x00000000001ba768: mov        x0, x22
0x00000000001ba76c: cmp        x20, x22
0x00000000001ba770: b.eq       #0x1ba794
0x00000000001ba774: sub        x20, x20, #0x68
0x00000000001ba778: add        x0, x21, #0x10
0x00000000001ba77c: mov        x1, x20
0x00000000001ba780: bl         #0x1ba7b8
0x00000000001ba784: cmp        x20, x22
0x00000000001ba788: b.ne       #0x1ba774
0x00000000001ba78c: ldr        x8, [x19]
0x00000000001ba790: ldr        x0, [x8]
0x00000000001ba794: str        x22, [x21, #8]
0x00000000001ba798: ldp        x29, x30, [sp, #0x20]
0x00000000001ba79c: ldp        x20, x19, [sp, #0x10]
0x00000000001ba7a0: ldp        x22, x21, [sp], #0x30
0x00000000001ba7a4: b          #0x47e93a8
0x00000000001ba7a8: ldp        x29, x30, [sp, #0x20]
0x00000000001ba7ac: ldp        x20, x19, [sp, #0x10]
0x00000000001ba7b0: ldp        x22, x21, [sp], #0x30
0x00000000001ba7b4: ret        
