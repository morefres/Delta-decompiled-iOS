; instruction-faithful ARM64 fallback for RobloxLib::function_17be8ec
0x00000000017be8ec: sub        sp, sp, #0x70
0x00000000017be8f0: stp        x22, x21, [sp, #0x40]
0x00000000017be8f4: stp        x20, x19, [sp, #0x50]
0x00000000017be8f8: stp        x29, x30, [sp, #0x60]
0x00000000017be8fc: add        x29, sp, #0x60
0x00000000017be900: mov        x19, x2
0x00000000017be904: mov        x20, x1
0x00000000017be908: mov        x21, x0
0x00000000017be90c: bl         #0x4b99844
0x00000000017be910: mov        x1, x0
0x00000000017be914: ldrsb      x8, [x19, #0x17]
0x00000000017be918: cmp        x8, #0
0x00000000017be91c: ldp        x9, x10, [x19]
0x00000000017be920: csel       x9, x9, x19, lt
0x00000000017be924: cmp        w8, #0
0x00000000017be928: csel       x8, x10, x8, lt
0x00000000017be92c: adrp       x10, #0x20f000
0x00000000017be930: add        x10, x10, #0x54c
0x00000000017be934: stp        x20, x10, [sp, #0x20]
0x00000000017be938: stp        x9, x8, [sp, #0x30]
0x00000000017be93c: add        x8, sp, #8
0x00000000017be940: add        x3, sp, #0x20
0x00000000017be944: mov        x0, x21
0x00000000017be948: mov        w2, #0xdf
0x00000000017be94c: bl         #0x4b066bc
0x00000000017be950: mov        w0, #0x10
0x00000000017be954: bl         #0x4b984d0
0x00000000017be958: mov        x21, x0
0x00000000017be95c: add        x1, sp, #8
0x00000000017be960: bl         #0x4b97bac
0x00000000017be964: adrp       x1, #0x5ba4000
0x00000000017be968: ldr        x1, [x1, #0x780]
0x00000000017be96c: adrp       x2, #0x5ba4000
0x00000000017be970: ldr        x2, [x2, #0x668]
0x00000000017be974: mov        x0, x21
0x00000000017be978: bl         #0x4b98554
0x00000000017be97c: brk        #1
0x00000000017be980: mov        x20, x1
0x00000000017be984: mov        x19, x0
0x00000000017be988: b          #0x17be99c
0x00000000017be98c: mov        x20, x1
0x00000000017be990: mov        x19, x0
0x00000000017be994: mov        x0, x21
0x00000000017be998: bl         #0x4b98524
0x00000000017be99c: ldrsb      w8, [sp, #0x1f]
0x00000000017be9a0: tbz        w8, #0x1f, #0x17be9b8
0x00000000017be9a4: ldr        x0, [sp, #8]
0x00000000017be9a8: bl         #0x47e93a8
0x00000000017be9ac: b          #0x17be9b8
0x00000000017be9b0: mov        x20, x1
0x00000000017be9b4: mov        x19, x0
0x00000000017be9b8: mov        x0, x19
0x00000000017be9bc: cmp        w20, #1
0x00000000017be9c0: b.ne       #0x17be9cc
0x00000000017be9c4: bl         #0x4b98500
0x00000000017be9c8: bl         #0x4b98488
0x00000000017be9cc: bl         #0x4b97984
