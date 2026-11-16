; instruction-faithful ARM64 fallback for Roblox::function_1ba6f0
; start_va=0x1001ba6f0 image_relative=0x1ba6f0 bytes=628
0x00000001001ba6f0: str        x28, [sp, #-0x60]!
0x00000001001ba6f4: stp        x27, x26, [sp, #0x10]
0x00000001001ba6f8: stp        x25, x24, [sp, #0x20]
0x00000001001ba6fc: stp        x23, x22, [sp, #0x30]
0x00000001001ba700: stp        x20, x19, [sp, #0x40]
0x00000001001ba704: stp        x29, x30, [sp, #0x50]
0x00000001001ba708: add        x29, sp, #0x50
0x00000001001ba70c: mov        x19, x21
0x00000001001ba710: str        x2, [sp, #8]
0x00000001001ba714: ldr        x24, [x0]
0x00000001001ba718: ldr        x8, [x24, #0x10]
0x00000001001ba71c: cmp        x8, #2
0x00000001001ba720: b.lo       #0x1001ba8f0
0x00000001001ba724: mov        x23, x1
0x00000001001ba728: mov        x20, x0
0x00000001001ba72c: mov        x0, x24
0x00000001001ba730: bl         #0x1005c188c
0x00000001001ba734: tbz        w0, #0, #0x1001ba950
0x00000001001ba738: str        x24, [x20]
0x00000001001ba73c: ldr        x8, [x24, #0x10]
0x00000001001ba740: mov        w26, #0x70
0x00000001001ba744: sub        x25, x8, #1
0x00000001001ba748: cmp        x8, #4
0x00000001001ba74c: b.hs       #0x1001ba768
0x00000001001ba750: cmp        x8, #3
0x00000001001ba754: b.ne       #0x1001ba7f8
0x00000001001ba758: ldp        x9, x10, [x24, #0x20]
0x00000001001ba75c: subs       x9, x10, x9
0x00000001001ba760: cset       w10, vs
0x00000001001ba764: b          #0x1001ba7ac
0x00000001001ba768: add        x11, x24, #0x20
0x00000001001ba76c: add        x9, x11, x8, lsl #4
0x00000001001ba770: ldp        x10, x12, [x9, #-0x40]
0x00000001001ba774: subs       x12, x12, x10
0x00000001001ba778: b.vs       #0x1001ba920
0x00000001001ba77c: ldp        x10, x9, [x9, #-0x30]
0x00000001001ba780: subs       x9, x9, x10
0x00000001001ba784: cset       w10, vs
0x00000001001ba788: b.vs       #0x1001ba924
0x00000001001ba78c: add        x13, x24, x8, lsl #4
0x00000001001ba790: ldp        x14, x13, [x13]
0x00000001001ba794: subs       x13, x13, x14
0x00000001001ba798: b.vs       #0x1001ba92c
0x00000001001ba79c: adds       x13, x9, x13
0x00000001001ba7a0: b.vs       #0x1001ba934
0x00000001001ba7a4: cmp        x13, x12
0x00000001001ba7a8: b.ge       #0x1001ba830
0x00000001001ba7ac: tbnz       w10, #0, #0x1001ba928
0x00000001001ba7b0: add        x10, x24, x8, lsl #4
0x00000001001ba7b4: ldp        x11, x10, [x10]
0x00000001001ba7b8: subs       x10, x10, x11
0x00000001001ba7bc: cset       w11, vs
0x00000001001ba7c0: b.vs       #0x1001ba930
0x00000001001ba7c4: add        x12, x24, #0x20
0x00000001001ba7c8: add        x12, x12, x25, lsl #4
0x00000001001ba7cc: ldp        x13, x12, [x12]
0x00000001001ba7d0: subs       x12, x12, x13
0x00000001001ba7d4: b.vs       #0x1001ba93c
0x00000001001ba7d8: adds       x13, x10, x12
0x00000001001ba7dc: b.vs       #0x1001ba944
0x00000001001ba7e0: cmp        x13, x9
0x00000001001ba7e4: b.lt       #0x1001ba810
0x00000001001ba7e8: sub        x10, x8, #2
0x00000001001ba7ec: cmp        x9, x12
0x00000001001ba7f0: csel       x25, x10, x25, lt
0x00000001001ba7f4: b          #0x1001ba84c
0x00000001001ba7f8: cmp        x8, #2
0x00000001001ba7fc: b.lo       #0x1001ba948
0x00000001001ba800: add        x9, x24, x8, lsl #4
0x00000001001ba804: ldp        x10, x9, [x9]
0x00000001001ba808: subs       x10, x9, x10
0x00000001001ba80c: cset       w11, vs
0x00000001001ba810: tbnz       w11, #0, #0x1001ba938
0x00000001001ba814: add        x9, x24, x25, lsl #4
0x00000001001ba818: ldp        x11, x9, [x9, #0x20]
0x00000001001ba81c: subs       x9, x9, x11
0x00000001001ba820: b.vs       #0x1001ba940
0x00000001001ba824: cmp        x9, x10
0x00000001001ba828: b.ge       #0x1001ba84c
0x00000001001ba82c: b          #0x1001ba8f0
0x00000001001ba830: add        x10, x11, x25, lsl #4
0x00000001001ba834: ldp        x11, x10, [x10]
0x00000001001ba838: subs       x10, x10, x11
0x00000001001ba83c: b.vs       #0x1001ba94c
0x00000001001ba840: sub        x11, x8, #2
0x00000001001ba844: cmp        x9, x10
0x00000001001ba848: csel       x25, x11, x25, lt
0x00000001001ba84c: sub        x27, x25, #1
0x00000001001ba850: cmp        x27, x8
0x00000001001ba854: b.hs       #0x1001ba914
0x00000001001ba858: ldr        x8, [sp, #8]
0x00000001001ba85c: ldr        x8, [x8]
0x00000001001ba860: cbz        x8, #0x1001ba960
0x00000001001ba864: add        x9, x24, #0x20
0x00000001001ba868: lsl        x10, x27, #4
0x00000001001ba86c: ldr        x28, [x9, x10]
0x00000001001ba870: add        x9, x9, x25, lsl #4
0x00000001001ba874: ldp        x9, x22, [x9]
0x00000001001ba878: madd       x0, x28, x26, x8
0x00000001001ba87c: madd       x1, x9, x26, x8
0x00000001001ba880: madd       x2, x22, x26, x8
0x00000001001ba884: mov        x3, x23
0x00000001001ba888: mov        x21, x19
0x00000001001ba88c: bl         #0x1001ba964
0x00000001001ba890: mov        x19, x21
0x00000001001ba894: cbnz       x21, #0x1001ba8f0
0x00000001001ba898: cmp        x22, x28
0x00000001001ba89c: b.lt       #0x1001ba918
0x00000001001ba8a0: mov        x0, x24
0x00000001001ba8a4: bl         #0x1005c188c
0x00000001001ba8a8: tbz        w0, #0, #0x1001ba8e0
0x00000001001ba8ac: ldr        x8, [x24, #0x10]
0x00000001001ba8b0: cmp        x27, x8
0x00000001001ba8b4: b.hs       #0x1001ba91c
0x00000001001ba8b8: add        x8, x24, x27, lsl #4
0x00000001001ba8bc: stp        x28, x22, [x8, #0x20]
0x00000001001ba8c0: str        x24, [x20]
0x00000001001ba8c4: mov        x0, x25
0x00000001001ba8c8: bl         #0x1001bac28
0x00000001001ba8cc: ldr        x24, [x20]
0x00000001001ba8d0: ldr        x8, [x24, #0x10]
0x00000001001ba8d4: cmp        x8, #1
0x00000001001ba8d8: b.hi       #0x1001ba744
0x00000001001ba8dc: b          #0x1001ba8f0
0x00000001001ba8e0: mov        x0, x24
0x00000001001ba8e4: bl         #0x1001bacb0
0x00000001001ba8e8: mov        x24, x0
0x00000001001ba8ec: b          #0x1001ba8ac
0x00000001001ba8f0: mov        w0, #1
0x00000001001ba8f4: mov        x21, x19
0x00000001001ba8f8: ldp        x29, x30, [sp, #0x50]
0x00000001001ba8fc: ldp        x20, x19, [sp, #0x40]
0x00000001001ba900: ldp        x23, x22, [sp, #0x30]
0x00000001001ba904: ldp        x25, x24, [sp, #0x20]
0x00000001001ba908: ldp        x27, x26, [sp, #0x10]
0x00000001001ba90c: ldr        x28, [sp], #0x60
0x00000001001ba910: ret        
0x00000001001ba914: brk        #1
0x00000001001ba918: brk        #1
0x00000001001ba91c: brk        #1
0x00000001001ba920: brk        #1
0x00000001001ba924: brk        #1
0x00000001001ba928: brk        #1
0x00000001001ba92c: brk        #1
0x00000001001ba930: brk        #1
0x00000001001ba934: brk        #1
0x00000001001ba938: brk        #1
0x00000001001ba93c: brk        #1
0x00000001001ba940: brk        #1
0x00000001001ba944: brk        #1
0x00000001001ba948: brk        #1
0x00000001001ba94c: brk        #1
0x00000001001ba950: mov        x0, x24
0x00000001001ba954: bl         #0x1001bacb0
0x00000001001ba958: mov        x24, x0
0x00000001001ba95c: b          #0x1001ba738
0x00000001001ba960: brk        #1
