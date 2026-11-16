; instruction-faithful ARM64 fallback for RobloxLib::function_8be8bc
0x00000000008be8bc: stp        x22, x21, [sp, #-0x30]!
0x00000000008be8c0: stp        x20, x19, [sp, #0x10]
0x00000000008be8c4: stp        x29, x30, [sp, #0x20]
0x00000000008be8c8: add        x29, sp, #0x20
0x00000000008be8cc: mov        x19, x0
0x00000000008be8d0: ldr        w21, [x0, #0x10]
0x00000000008be8d4: ldr        x20, [x0]
0x00000000008be8d8: sub        w8, w1, #1
0x00000000008be8dc: orr        x8, x8, x8, lsr #1
0x00000000008be8e0: orr        x8, x8, x8, lsr #2
0x00000000008be8e4: orr        x8, x8, x8, lsr #4
0x00000000008be8e8: orr        x8, x8, x8, lsr #8
0x00000000008be8ec: lsr        x9, x8, #0x10
0x00000000008be8f0: orr        w8, w9, w8
0x00000000008be8f4: add        w9, w8, #1
0x00000000008be8f8: cmp        w9, #0x40
0x00000000008be8fc: mov        w9, #0x40
0x00000000008be900: csinc      w8, w9, w8, ls
0x00000000008be904: str        w8, [x0, #0x10]
0x00000000008be908: ubfiz      x0, x8, #3, #0x20
0x00000000008be90c: bl         #0x47e9370
0x00000000008be910: str        x0, [x19]
0x00000000008be914: cbz        x20, #0x8be93c
0x00000000008be918: add        x2, x20, x21, lsl #3
0x00000000008be91c: mov        x0, x19
0x00000000008be920: mov        x1, x20
0x00000000008be924: bl         #0x8be970
0x00000000008be928: mov        x0, x20
0x00000000008be92c: ldp        x29, x30, [sp, #0x20]
0x00000000008be930: ldp        x20, x19, [sp, #0x10]
0x00000000008be934: ldp        x22, x21, [sp], #0x30
0x00000000008be938: b          #0x47e93a8
0x00000000008be93c: str        xzr, [x19, #8]
0x00000000008be940: ldr        w8, [x19, #0x10]
0x00000000008be944: cbz        w8, #0x8be960
0x00000000008be948: lsl        x2, x8, #3
0x00000000008be94c: mov        w1, #0xff
0x00000000008be950: ldp        x29, x30, [sp, #0x20]
0x00000000008be954: ldp        x20, x19, [sp, #0x10]
0x00000000008be958: ldp        x22, x21, [sp], #0x30
0x00000000008be95c: b          #0x4b98efc
0x00000000008be960: ldp        x29, x30, [sp, #0x20]
0x00000000008be964: ldp        x20, x19, [sp, #0x10]
0x00000000008be968: ldp        x22, x21, [sp], #0x30
0x00000000008be96c: ret        
0x00000000008be970: sub        sp, sp, #0x40
0x00000000008be974: stp        x22, x21, [sp, #0x10]
0x00000000008be978: stp        x20, x19, [sp, #0x20]
0x00000000008be97c: stp        x29, x30, [sp, #0x30]
0x00000000008be980: add        x29, sp, #0x30
0x00000000008be984: mov        x19, x2
0x00000000008be988: mov        x20, x1
0x00000000008be98c: mov        x21, x0
0x00000000008be990: str        xzr, [x0, #8]
0x00000000008be994: ldr        w8, [x0, #0x10]
0x00000000008be998: cbz        w8, #0x8be9e8
0x00000000008be99c: ldr        x0, [x21]
0x00000000008be9a0: lsl        x2, x8, #3
0x00000000008be9a4: mov        w1, #0xff
0x00000000008be9a8: bl         #0x4b98efc
0x00000000008be9ac: b          #0x8be9e8
0x00000000008be9b0: ldr        x8, [x20]
0x00000000008be9b4: cmn        x8, #3
0x00000000008be9b8: b.hi       #0x8be9e4
0x00000000008be9bc: add        x2, sp, #8
0x00000000008be9c0: mov        x0, x21
0x00000000008be9c4: mov        x1, x20
0x00000000008be9c8: bl         #0x8be36c
0x00000000008be9cc: ldr        x8, [sp, #8]
0x00000000008be9d0: ldr        x9, [x20]
0x00000000008be9d4: str        x9, [x8]
0x00000000008be9d8: ldr        w8, [x21, #8]
0x00000000008be9dc: add        w8, w8, #1
0x00000000008be9e0: str        w8, [x21, #8]
0x00000000008be9e4: add        x20, x20, #8
0x00000000008be9e8: cmp        x20, x19
0x00000000008be9ec: b.ne       #0x8be9b0
0x00000000008be9f0: ldp        x29, x30, [sp, #0x30]
0x00000000008be9f4: ldp        x20, x19, [sp, #0x20]
0x00000000008be9f8: ldp        x22, x21, [sp, #0x10]
0x00000000008be9fc: add        sp, sp, #0x40
0x00000000008bea00: ret        
