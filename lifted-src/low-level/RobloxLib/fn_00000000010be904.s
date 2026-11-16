; instruction-faithful ARM64 fallback for RobloxLib::function_10be904
0x00000000010be904: stp        x22, x21, [sp, #-0x30]!
0x00000000010be908: stp        x20, x19, [sp, #0x10]
0x00000000010be90c: stp        x29, x30, [sp, #0x20]
0x00000000010be910: add        x29, sp, #0x20
0x00000000010be914: mov        x19, x0
0x00000000010be918: adrp       x8, #0x6111000
0x00000000010be91c: add        x8, x8, #0x7a0
0x00000000010be920: ldrb       w8, [x8]
0x00000000010be924: cmp        w8, #1
0x00000000010be928: b.ne       #0x10be958
0x00000000010be92c: mov        x20, x1
0x00000000010be930: ldr        x21, [x1, #0x18]
0x00000000010be934: bl         #0xf893b4
0x00000000010be938: ldrh       w8, [x21, #0x1b8]
0x00000000010be93c: ldrh       w9, [x0, #0x1b8]
0x00000000010be940: sub        w8, w8, w9
0x00000000010be944: ldrh       w9, [x0, #0x1ba]
0x00000000010be948: cmp        x20, #0
0x00000000010be94c: ccmp       w8, w9, #2, ne
0x00000000010be950: cset       w1, ls
0x00000000010be954: b          #0x10be95c
0x00000000010be958: mov        w1, #0
0x00000000010be95c: ldr        x8, [x19]
0x00000000010be960: ldr        x2, [x8, #0x300]
0x00000000010be964: mov        x0, x19
0x00000000010be968: ldp        x29, x30, [sp, #0x20]
0x00000000010be96c: ldp        x20, x19, [sp, #0x10]
0x00000000010be970: ldp        x22, x21, [sp], #0x30
0x00000000010be974: br         x2
0x00000000010be978: ldrb       w8, [x0, #0xf0]
0x00000000010be97c: tbz        w8, #0, #0x10be984
0x00000000010be980: ret        
0x00000000010be984: stp        x22, x21, [sp, #-0x30]!
0x00000000010be988: stp        x20, x19, [sp, #0x10]
0x00000000010be98c: stp        x29, x30, [sp, #0x20]
0x00000000010be990: add        x29, sp, #0x20
0x00000000010be994: mov        x19, x0
0x00000000010be998: adrp       x8, #0x6111000
0x00000000010be99c: add        x8, x8, #0x7a0
0x00000000010be9a0: ldrb       w8, [x8]
0x00000000010be9a4: cmp        w8, #1
0x00000000010be9a8: b.ne       #0x10be9d8
0x00000000010be9ac: mov        x20, x1
0x00000000010be9b0: ldr        x21, [x1, #0x18]
0x00000000010be9b4: bl         #0xf893b4
0x00000000010be9b8: ldrh       w8, [x21, #0x1b8]
0x00000000010be9bc: ldrh       w9, [x0, #0x1b8]
0x00000000010be9c0: sub        w8, w8, w9
0x00000000010be9c4: ldrh       w9, [x0, #0x1ba]
0x00000000010be9c8: cmp        x20, #0
0x00000000010be9cc: ccmp       w8, w9, #2, ne
0x00000000010be9d0: cset       w1, ls
0x00000000010be9d4: b          #0x10be9dc
0x00000000010be9d8: mov        w1, #0
0x00000000010be9dc: ldr        x8, [x19]
0x00000000010be9e0: ldr        x2, [x8, #0x300]
0x00000000010be9e4: mov        x0, x19
0x00000000010be9e8: ldp        x29, x30, [sp, #0x20]
0x00000000010be9ec: ldp        x20, x19, [sp, #0x10]
0x00000000010be9f0: ldp        x22, x21, [sp], #0x30
0x00000000010be9f4: br         x2
