; instruction-faithful ARM64 fallback for Persona2::function_4af1e8
0x00000000004af1e8: stp        x22, x21, [sp, #-0x30]!
0x00000000004af1ec: stp        x20, x19, [sp, #0x10]
0x00000000004af1f0: stp        x29, x30, [sp, #0x20]
0x00000000004af1f4: add        x29, sp, #0x20
0x00000000004af1f8: mov        x19, x3
0x00000000004af1fc: mov        x20, x0
0x00000000004af200: tbz        w2, #0, #0x4af230
0x00000000004af204: ldr        x9, [x19, #0x18]
0x00000000004af208: lsr        x8, x9, #1
0x00000000004af20c: cmp        x8, x1
0x00000000004af210: b.ge       #0x4af234
0x00000000004af214: mov        x10, #0x4000000000000000
0x00000000004af218: cmn        x8, x10
0x00000000004af21c: b.mi       #0x4af2e4
0x00000000004af220: and        x8, x9, #0xfffffffffffffffe
0x00000000004af224: cmp        x8, x1
0x00000000004af228: csel       x8, x8, x1, gt
0x00000000004af22c: b          #0x4af234
0x00000000004af230: mov        x8, x1
0x00000000004af234: ldr        x21, [x19, #0x10]
0x00000000004af238: cmp        x8, x21
0x00000000004af23c: csel       x22, x8, x21, gt
0x00000000004af240: cbz        x22, #0x4af284
0x00000000004af244: adrp       x0, #0x6c0000
0x00000000004af248: add        x0, x0, #0x828
0x00000000004af24c: bl         #0x92e4
0x00000000004af250: lsl        x8, x22, #5
0x00000000004af254: add        x1, x8, #0x20
0x00000000004af258: mov        w2, #7
0x00000000004af25c: bl         #0x4c2500
0x00000000004af260: mov        x22, x0
0x00000000004af264: bl         #0x4c2254
0x00000000004af268: subs       x8, x0, #0x20
0x00000000004af26c: sub        x9, x0, #1
0x00000000004af270: csel       x8, x9, x8, lt
0x00000000004af274: asr        x8, x8, #5
0x00000000004af278: lsl        x8, x8, #1
0x00000000004af27c: stp        x21, x8, [x22, #0x10]
0x00000000004af280: b          #0x4af28c
0x00000000004af284: adrp       x22, #0x5f2000
0x00000000004af288: ldr        x22, [x22, #0x180]
0x00000000004af28c: add        x0, x22, #0x20
0x00000000004af290: add        x1, x19, #0x20
0x00000000004af294: tbz        w20, #0, #0x4af2b8
0x00000000004af298: add        x8, x1, x21, lsl #5
0x00000000004af29c: cmp        x22, x19
0x00000000004af2a0: ccmp       x0, x8, #2, eq
0x00000000004af2a4: b.lo       #0x4af2b0
0x00000000004af2a8: lsl        x2, x21, #5
0x00000000004af2ac: bl         #0x4c2278
0x00000000004af2b0: str        xzr, [x19, #0x10]
0x00000000004af2b4: b          #0x4af2c8
0x00000000004af2b8: adrp       x3, #0x63c000
0x00000000004af2bc: add        x3, x3, #0xed8
0x00000000004af2c0: mov        x2, x21
0x00000000004af2c4: bl         #0x4c2530
0x00000000004af2c8: mov        x0, x19
0x00000000004af2cc: bl         #0x4c2890
0x00000000004af2d0: mov        x0, x22
0x00000000004af2d4: ldp        x29, x30, [sp, #0x20]
0x00000000004af2d8: ldp        x20, x19, [sp, #0x10]
0x00000000004af2dc: ldp        x22, x21, [sp], #0x30
0x00000000004af2e0: ret        
0x00000000004af2e4: brk        #1
0x00000000004af2e8: stp        x22, x21, [sp, #-0x30]!
0x00000000004af2ec: stp        x20, x19, [sp, #0x10]
0x00000000004af2f0: stp        x29, x30, [sp, #0x20]
0x00000000004af2f4: add        x29, sp, #0x20
0x00000000004af2f8: mov        x19, x3
0x00000000004af2fc: mov        x20, x0
0x00000000004af300: tbz        w2, #0, #0x4af330
0x00000000004af304: ldr        x9, [x19, #0x18]
0x00000000004af308: lsr        x8, x9, #1
0x00000000004af30c: cmp        x8, x1
0x00000000004af310: b.ge       #0x4af334
0x00000000004af314: mov        x10, #0x4000000000000000
0x00000000004af318: cmn        x8, x10
0x00000000004af31c: b.mi       #0x4af3e4
0x00000000004af320: and        x8, x9, #0xfffffffffffffffe
0x00000000004af324: cmp        x8, x1
0x00000000004af328: csel       x8, x8, x1, gt
0x00000000004af32c: b          #0x4af334
0x00000000004af330: mov        x8, x1
0x00000000004af334: ldr        x21, [x19, #0x10]
0x00000000004af338: cmp        x8, x21
0x00000000004af33c: csel       x22, x8, x21, gt
0x00000000004af340: cbz        x22, #0x4af384
0x00000000004af344: adrp       x0, #0x6c0000
0x00000000004af348: add        x0, x0, #0x818
0x00000000004af34c: bl         #0x92e4
0x00000000004af350: lsl        x8, x22, #4
0x00000000004af354: add        x1, x8, #0x20
0x00000000004af358: mov        w2, #7
0x00000000004af35c: bl         #0x4c2500
0x00000000004af360: mov        x22, x0
0x00000000004af364: bl         #0x4c2254
0x00000000004af368: subs       x8, x0, #0x20
0x00000000004af36c: sub        x9, x0, #0x11
0x00000000004af370: csel       x8, x9, x8, lt
0x00000000004af374: asr        x8, x8, #4
0x00000000004af378: lsl        x8, x8, #1
0x00000000004af37c: stp        x21, x8, [x22, #0x10]
0x00000000004af380: b          #0x4af38c
0x00000000004af384: adrp       x22, #0x5f2000
0x00000000004af388: ldr        x22, [x22, #0x180]
0x00000000004af38c: add        x0, x22, #0x20
0x00000000004af390: add        x1, x19, #0x20
0x00000000004af394: tbz        w20, #0, #0x4af3b8
0x00000000004af398: add        x8, x1, x21, lsl #4
0x00000000004af39c: cmp        x22, x19
0x00000000004af3a0: ccmp       x0, x8, #2, eq
0x00000000004af3a4: b.lo       #0x4af3b0
0x00000000004af3a8: lsl        x2, x21, #4
0x00000000004af3ac: bl         #0x4c2278
0x00000000004af3b0: str        xzr, [x19, #0x10]
0x00000000004af3b4: b          #0x4af3c8
0x00000000004af3b8: adrp       x3, #0x5f1000
0x00000000004af3bc: ldr        x3, [x3, #0x778]
0x00000000004af3c0: mov        x2, x21
0x00000000004af3c4: bl         #0x4c2530
0x00000000004af3c8: mov        x0, x19
0x00000000004af3cc: bl         #0x4c2890
0x00000000004af3d0: mov        x0, x22
0x00000000004af3d4: ldp        x29, x30, [sp, #0x20]
0x00000000004af3d8: ldp        x20, x19, [sp, #0x10]
0x00000000004af3dc: ldp        x22, x21, [sp], #0x30
0x00000000004af3e0: ret        
0x00000000004af3e4: brk        #1
