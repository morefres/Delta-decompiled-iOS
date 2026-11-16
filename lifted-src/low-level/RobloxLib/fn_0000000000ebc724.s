; instruction-faithful ARM64 fallback for RobloxLib::function_ebc724
0x0000000000ebc724: sub        sp, sp, #0x50
0x0000000000ebc728: stp        x22, x21, [sp, #0x20]
0x0000000000ebc72c: stp        x20, x19, [sp, #0x30]
0x0000000000ebc730: stp        x29, x30, [sp, #0x40]
0x0000000000ebc734: add        x29, sp, #0x40
0x0000000000ebc738: mov        x22, x1
0x0000000000ebc73c: mov        x21, x0
0x0000000000ebc740: adrp       x8, #0x5c83000
0x0000000000ebc744: add        x8, x8, #0xed0
0x0000000000ebc748: str        x8, [x0]
0x0000000000ebc74c: ldr        x8, [x1]
0x0000000000ebc750: mov        x19, x0
0x0000000000ebc754: str        x8, [x19, #8]!
0x0000000000ebc758: ldr        x8, [x1, #8]
0x0000000000ebc75c: str        x8, [x0, #0x10]
0x0000000000ebc760: cbz        x8, #0xebc778
0x0000000000ebc764: add        x8, x8, #8
0x0000000000ebc768: ldxr       x9, [x8]
0x0000000000ebc76c: add        x9, x9, #1
0x0000000000ebc770: stxr       w10, x9, [x8]
0x0000000000ebc774: cbnz       w10, #0xebc768
0x0000000000ebc778: mov        x20, x21
0x0000000000ebc77c: str        xzr, [x20, #0x18]!
0x0000000000ebc780: str        xzr, [x21, #0x20]
0x0000000000ebc784: ldr        x0, [x22]
0x0000000000ebc788: adrp       x8, #0x5c83000
0x0000000000ebc78c: add        x8, x8, #0xf80
0x0000000000ebc790: stp        x21, xzr, [sp]
0x0000000000ebc794: orr        x8, x8, #2
0x0000000000ebc798: stp        xzr, x8, [sp, #0x10]
0x0000000000ebc79c: ldr        x8, [x0]
0x0000000000ebc7a0: ldr        x8, [x8, #0x68]
0x0000000000ebc7a4: adrp       x1, #0x60f4000
0x0000000000ebc7a8: add        x1, x1, #0x570
0x0000000000ebc7ac: adrp       x2, #0x60f4000
0x0000000000ebc7b0: add        x2, x2, #0x5b0
0x0000000000ebc7b4: mov        x3, sp
0x0000000000ebc7b8: blr        x8
0x0000000000ebc7bc: mov        x0, sp
0x0000000000ebc7c0: bl         #0x18c70
0x0000000000ebc7c4: ldr        x0, [x22]
0x0000000000ebc7c8: adrp       x8, #0x5c83000
0x0000000000ebc7cc: add        x8, x8, #0xf88
0x0000000000ebc7d0: stp        x21, xzr, [sp]
0x0000000000ebc7d4: orr        x8, x8, #2
0x0000000000ebc7d8: stp        xzr, x8, [sp, #0x10]
0x0000000000ebc7dc: ldr        x8, [x0]
0x0000000000ebc7e0: ldr        x8, [x8, #0x68]
0x0000000000ebc7e4: adrp       x1, #0x60f4000
0x0000000000ebc7e8: add        x1, x1, #0x570
0x0000000000ebc7ec: adrp       x2, #0x60f4000
0x0000000000ebc7f0: add        x2, x2, #0x5f0
0x0000000000ebc7f4: mov        x3, sp
0x0000000000ebc7f8: blr        x8
0x0000000000ebc7fc: mov        x0, sp
0x0000000000ebc800: bl         #0x18c70
0x0000000000ebc804: ldr        x0, [x22]
0x0000000000ebc808: adrp       x8, #0x5c83000
0x0000000000ebc80c: add        x8, x8, #0xf90
0x0000000000ebc810: stp        x21, xzr, [sp]
0x0000000000ebc814: orr        x8, x8, #2
0x0000000000ebc818: stp        xzr, x8, [sp, #0x10]
0x0000000000ebc81c: ldr        x8, [x0]
0x0000000000ebc820: ldr        x8, [x8, #0x70]
0x0000000000ebc824: adrp       x1, #0x60f4000
0x0000000000ebc828: add        x1, x1, #0x570
0x0000000000ebc82c: adrp       x2, #0x60f4000
0x0000000000ebc830: add        x2, x2, #0x590
0x0000000000ebc834: mov        x3, sp
0x0000000000ebc838: blr        x8
0x0000000000ebc83c: mov        x0, sp
0x0000000000ebc840: bl         #0x18c70
0x0000000000ebc844: ldr        x0, [x22]
0x0000000000ebc848: adrp       x8, #0x5c84000
0x0000000000ebc84c: add        x8, x8, #8
0x0000000000ebc850: stp        x21, xzr, [sp]
0x0000000000ebc854: orr        x8, x8, #2
0x0000000000ebc858: stp        xzr, x8, [sp, #0x10]
0x0000000000ebc85c: ldr        x8, [x0]
0x0000000000ebc860: ldr        x8, [x8, #0x70]
0x0000000000ebc864: adrp       x1, #0x60f4000
0x0000000000ebc868: add        x1, x1, #0x570
0x0000000000ebc86c: adrp       x2, #0x60f4000
0x0000000000ebc870: add        x2, x2, #0x5d0
0x0000000000ebc874: mov        x3, sp
0x0000000000ebc878: blr        x8
0x0000000000ebc87c: mov        x0, sp
0x0000000000ebc880: bl         #0x18c70
0x0000000000ebc884: ldr        x0, [x22]
0x0000000000ebc888: adrp       x8, #0x5c84000
0x0000000000ebc88c: add        x8, x8, #0x10
0x0000000000ebc890: stp        x21, xzr, [sp]
0x0000000000ebc894: orr        x8, x8, #2
0x0000000000ebc898: stp        xzr, x8, [sp, #0x10]
0x0000000000ebc89c: ldr        x8, [x0]
0x0000000000ebc8a0: ldr        x8, [x8, #0x70]
0x0000000000ebc8a4: adrp       x1, #0x60f4000
0x0000000000ebc8a8: add        x1, x1, #0x570
0x0000000000ebc8ac: adrp       x2, #0x60f4000
0x0000000000ebc8b0: add        x2, x2, #0x610
0x0000000000ebc8b4: mov        x3, sp
0x0000000000ebc8b8: blr        x8
0x0000000000ebc8bc: mov        x0, sp
0x0000000000ebc8c0: bl         #0x18c70
0x0000000000ebc8c4: adrp       x8, #0x610c000
0x0000000000ebc8c8: ldrb       w8, [x8, #0xc10]
0x0000000000ebc8cc: cmp        w8, #1
0x0000000000ebc8d0: b.ne       #0xebc914
0x0000000000ebc8d4: ldr        x0, [x22]
0x0000000000ebc8d8: adrp       x8, #0x5c84000
0x0000000000ebc8dc: add        x8, x8, #0x18
0x0000000000ebc8e0: stp        x21, xzr, [sp]
0x0000000000ebc8e4: orr        x8, x8, #2
0x0000000000ebc8e8: stp        xzr, x8, [sp, #0x10]
0x0000000000ebc8ec: ldr        x8, [x0]
0x0000000000ebc8f0: ldr        x8, [x8, #0x70]
0x0000000000ebc8f4: adrp       x1, #0x60f4000
0x0000000000ebc8f8: add        x1, x1, #0x570
0x0000000000ebc8fc: adrp       x2, #0x60f4000
0x0000000000ebc900: add        x2, x2, #0x630
0x0000000000ebc904: mov        x3, sp
0x0000000000ebc908: blr        x8
0x0000000000ebc90c: mov        x0, sp
0x0000000000ebc910: bl         #0x18c70
0x0000000000ebc914: mov        x0, x21
0x0000000000ebc918: ldp        x29, x30, [sp, #0x40]
0x0000000000ebc91c: ldp        x20, x19, [sp, #0x30]
0x0000000000ebc920: ldp        x22, x21, [sp, #0x20]
0x0000000000ebc924: add        sp, sp, #0x50
0x0000000000ebc928: ret        
0x0000000000ebc92c: b          #0xebc940
0x0000000000ebc930: b          #0xebc940
0x0000000000ebc934: b          #0xebc940
0x0000000000ebc938: b          #0xebc940
0x0000000000ebc93c: b          #0xebc940
0x0000000000ebc940: mov        x21, x0
0x0000000000ebc944: mov        x0, sp
0x0000000000ebc948: bl         #0x18c70
0x0000000000ebc94c: mov        x0, x20
0x0000000000ebc950: bl         #0x1df28
0x0000000000ebc954: mov        x0, x19
0x0000000000ebc958: bl         #0x1df28
0x0000000000ebc95c: mov        x0, x21
0x0000000000ebc960: bl         #0x4b97984
