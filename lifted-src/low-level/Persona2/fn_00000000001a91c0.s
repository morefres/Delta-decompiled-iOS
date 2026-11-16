; instruction-faithful ARM64 fallback for Persona2::function_1a91c0
0x00000000001a91c0: adrp       x16, #0x5f2000
0x00000000001a91c4: ldr        x16, [x16, #0x330]
0x00000000001a91c8: orr        x29, x29, x16
0x00000000001a91cc: sub        sp, sp, #0x30
0x00000000001a91d0: stp        x21, x19, [sp, #8]
0x00000000001a91d4: stp        x29, x30, [sp, #0x20]
0x00000000001a91d8: str        x22, [sp, #0x18]
0x00000000001a91dc: add        x29, sp, #0x20
0x00000000001a91e0: adrp       x8, #0x5f2000
0x00000000001a91e4: ldr        x8, [x8, #0x170]
0x00000000001a91e8: ldr        x8, [x8]
0x00000000001a91ec: str        x8, [sp]
0x00000000001a91f0: ldp        x19, x20, [x22, #0xf0]
0x00000000001a91f4: ldr        x21, [x22, #0xe8]
0x00000000001a91f8: mov        x0, x21
0x00000000001a91fc: bl         #0x4c28cc
0x00000000001a9200: ldr        x0, [x21, #0x18]
0x00000000001a9204: bl         #0x4c2350
0x00000000001a9208: bl         #0x1ab560
0x00000000001a920c: bl         #0x1ab5ec
0x00000000001a9210: ldr        x20, [x22, #0x118]
0x00000000001a9214: ldr        x0, [x22, #8]
0x00000000001a9218: ldr        x8, [sp]
0x00000000001a921c: adrp       x9, #0x5f2000
0x00000000001a9220: ldr        x9, [x9, #0x170]
0x00000000001a9224: ldr        x9, [x9]
0x00000000001a9228: cmp        x9, x8
0x00000000001a922c: b.ne       #0x1a9244
0x00000000001a9230: ldp        x29, x30, [sp, #0x20]
0x00000000001a9234: ldp        x21, x19, [sp, #8]
0x00000000001a9238: and        x29, x29, #0xefffffffffffffff
0x00000000001a923c: add        sp, sp, #0x30
0x00000000001a9240: br         x0
0x00000000001a9244: bl         #0x4c2020
