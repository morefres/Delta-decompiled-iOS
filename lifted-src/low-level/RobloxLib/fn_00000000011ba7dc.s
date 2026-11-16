; instruction-faithful ARM64 fallback for RobloxLib::function_11ba7dc
0x00000000011ba7dc: sub        sp, sp, #0x50
0x00000000011ba7e0: stp        x22, x21, [sp, #0x20]
0x00000000011ba7e4: stp        x20, x19, [sp, #0x30]
0x00000000011ba7e8: stp        x29, x30, [sp, #0x40]
0x00000000011ba7ec: add        x29, sp, #0x40
0x00000000011ba7f0: mov        x19, x0
0x00000000011ba7f4: adrp       x8, #0x6114000
0x00000000011ba7f8: add        x8, x8, #0x518
0x00000000011ba7fc: ldr        x20, [x8]
0x00000000011ba800: and        w9, w20, #0xff
0x00000000011ba804: lsr        x10, x20, #8
0x00000000011ba808: cmp        w9, #6
0x00000000011ba80c: and        w9, w10, #0xff
0x00000000011ba810: ccmp       w9, #3, #0, hs
0x00000000011ba814: b.lo       #0x11ba860
0x00000000011ba818: ldr        x21, [x8, #8]
0x00000000011ba81c: add        x22, sp, #8
0x00000000011ba820: add        x8, sp, #8
0x00000000011ba824: bl         #0x128ea24
0x00000000011ba828: ldrsb      w8, [sp, #0x1f]
0x00000000011ba82c: ldr        x9, [sp, #8]
0x00000000011ba830: cmp        w8, #0
0x00000000011ba834: csel       x8, x9, x22, lt
0x00000000011ba838: str        x8, [sp]
0x00000000011ba83c: adrp       x2, #0x52f3000
0x00000000011ba840: add        x2, x2, #0xe78
0x00000000011ba844: mov        x0, x20
0x00000000011ba848: mov        x1, x21
0x00000000011ba84c: bl         #0x47eec08
0x00000000011ba850: ldrsb      w8, [sp, #0x1f]
0x00000000011ba854: tbz        w8, #0x1f, #0x11ba860
0x00000000011ba858: ldr        x0, [sp, #8]
0x00000000011ba85c: bl         #0x47e93a8
0x00000000011ba860: mov        x0, x19
0x00000000011ba864: bl         #0x11b9b44
0x00000000011ba868: add        x0, x19, #0x60
0x00000000011ba86c: bl         #0x698120
0x00000000011ba870: add        x0, x19, #0x58
0x00000000011ba874: bl         #0x6963c0
0x00000000011ba878: add        x0, x19, #0x38
0x00000000011ba87c: bl         #0x698aa8
0x00000000011ba880: add        x0, x19, #0x30
0x00000000011ba884: mov        x1, #0
0x00000000011ba888: bl         #0x11b9e04
0x00000000011ba88c: add        x0, x19, #0x10
0x00000000011ba890: bl         #0x2097c
0x00000000011ba894: mov        x0, x19
0x00000000011ba898: ldp        x29, x30, [sp, #0x40]
0x00000000011ba89c: ldp        x20, x19, [sp, #0x30]
0x00000000011ba8a0: ldp        x22, x21, [sp, #0x20]
0x00000000011ba8a4: add        sp, sp, #0x50
0x00000000011ba8a8: ret        
0x00000000011ba8ac: bl         #0x18bd8
