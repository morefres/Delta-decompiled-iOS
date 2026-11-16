; instruction-faithful ARM64 fallback for RobloxLib::function_17fa2c8
0x00000000017fa2c8: sub        sp, sp, #0x60
0x00000000017fa2cc: stp        x20, x19, [sp, #0x40]
0x00000000017fa2d0: stp        x29, x30, [sp, #0x50]
0x00000000017fa2d4: add        x29, sp, #0x50
0x00000000017fa2d8: adrp       x8, #0x6120000
0x00000000017fa2dc: add        x8, x8, #0xf10
0x00000000017fa2e0: ldarb      w8, [x8]
0x00000000017fa2e4: tbz        w8, #0, #0x17fa300
0x00000000017fa2e8: adrp       x0, #0x6120000
0x00000000017fa2ec: add        x0, x0, #0xed0
0x00000000017fa2f0: ldp        x29, x30, [sp, #0x50]
0x00000000017fa2f4: ldp        x20, x19, [sp, #0x40]
0x00000000017fa2f8: add        sp, sp, #0x60
0x00000000017fa2fc: ret        
0x00000000017fa300: adrp       x0, #0x6120000
0x00000000017fa304: add        x0, x0, #0xf10
0x00000000017fa308: bl         #0x428c
0x00000000017fa30c: cbz        w0, #0x17fa2e8
0x00000000017fa310: bl         #0x4195458
0x00000000017fa314: ldr        x19, [x0, #8]
0x00000000017fa318: adrp       x1, #0x520f000
0x00000000017fa31c: add        x1, x1, #0x77
0x00000000017fa320: mov        x0, sp
0x00000000017fa324: bl         #0x18aac
0x00000000017fa328: add        x8, sp, #0x18
0x00000000017fa32c: mov        x1, sp
0x00000000017fa330: mov        x0, x19
0x00000000017fa334: bl         #0x514b4
0x00000000017fa338: ldrsb      w20, [sp, #0x2f]
0x00000000017fa33c: ldr        x19, [sp, #0x18]
0x00000000017fa340: bl         #0x4195458
0x00000000017fa344: cmp        w20, #0
0x00000000017fa348: ldr        w2, [x0, #0x30]
0x00000000017fa34c: add        x8, sp, #0x18
0x00000000017fa350: csel       x1, x19, x8, lt
0x00000000017fa354: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fa358: adrp       x0, #0x6120000
0x00000000017fa35c: add        x0, x0, #0xed0
0x00000000017fa360: sub        x7, x29, #0x20
0x00000000017fa364: mov        w3, #0
0x00000000017fa368: mov        w4, #0
0x00000000017fa36c: mov        w5, #0
0x00000000017fa370: mov        w6, #1
0x00000000017fa374: bl         #0x441079c
0x00000000017fa378: adrp       x8, #0x6120000
0x00000000017fa37c: adrp       x9, #0x5cdb000
0x00000000017fa380: add        x9, x9, #0x758
0x00000000017fa384: str        x9, [x8, #0xed0]
0x00000000017fa388: ldrsb      w8, [sp, #0x2f]
0x00000000017fa38c: tbz        w8, #0x1f, #0x17fa398
0x00000000017fa390: ldr        x0, [sp, #0x18]
0x00000000017fa394: bl         #0x47e93a8
0x00000000017fa398: ldrsb      w8, [sp, #0x17]
0x00000000017fa39c: tbz        w8, #0x1f, #0x17fa3a8
0x00000000017fa3a0: ldr        x0, [sp]
0x00000000017fa3a4: bl         #0x47e93a8
0x00000000017fa3a8: adrp       x0, #0x17fa000
0x00000000017fa3ac: add        x0, x0, #0x420
0x00000000017fa3b0: adrp       x1, #0x6120000
0x00000000017fa3b4: add        x1, x1, #0xed0
0x00000000017fa3b8: adrp       x2, #0
0x00000000017fa3bc: add        x2, x2, #0
0x00000000017fa3c0: bl         #0x4b984dc
0x00000000017fa3c4: adrp       x0, #0x6120000
0x00000000017fa3c8: add        x0, x0, #0xf10
0x00000000017fa3cc: bl         #0x43e8
0x00000000017fa3d0: b          #0x17fa2e8
0x00000000017fa3d4: mov        x19, x0
0x00000000017fa3d8: b          #0x17fa3fc
0x00000000017fa3dc: b          #0x17fa3e0
0x00000000017fa3e0: mov        x19, x0
0x00000000017fa3e4: b          #0x17fa40c
0x00000000017fa3e8: mov        x19, x0
0x00000000017fa3ec: ldrsb      w8, [sp, #0x2f]
0x00000000017fa3f0: tbz        w8, #0x1f, #0x17fa3fc
0x00000000017fa3f4: ldr        x0, [sp, #0x18]
0x00000000017fa3f8: bl         #0x47e93a8
0x00000000017fa3fc: ldrsb      w8, [sp, #0x17]
0x00000000017fa400: tbz        w8, #0x1f, #0x17fa40c
0x00000000017fa404: ldr        x0, [sp]
0x00000000017fa408: bl         #0x47e93a8
0x00000000017fa40c: adrp       x0, #0x6120000
0x00000000017fa410: add        x0, x0, #0xf10
0x00000000017fa414: bl         #0x4450
0x00000000017fa418: mov        x0, x19
0x00000000017fa41c: bl         #0x4b97984
