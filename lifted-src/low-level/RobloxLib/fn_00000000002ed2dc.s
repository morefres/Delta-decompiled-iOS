; instruction-faithful ARM64 fallback for RobloxLib::function_2ed2dc
0x00000000002ed2dc: stp        x22, x21, [sp, #-0x30]!
0x00000000002ed2e0: stp        x20, x19, [sp, #0x10]
0x00000000002ed2e4: stp        x29, x30, [sp, #0x20]
0x00000000002ed2e8: add        x29, sp, #0x20
0x00000000002ed2ec: mov        x19, x0
0x00000000002ed2f0: add        x21, x0, #0x20
0x00000000002ed2f4: ldaxr      w8, [x21]
0x00000000002ed2f8: add        w9, w8, #1
0x00000000002ed2fc: stxr       w10, w9, [x21]
0x00000000002ed300: cbnz       w10, #0x2ed2f4
0x00000000002ed304: mov        w9, #0x3fffffff
0x00000000002ed308: bics       wzr, w9, w8
0x00000000002ed30c: b.eq       #0x2ed330
0x00000000002ed310: lsr        w8, w8, #0x1e
0x00000000002ed314: cmp        w8, #2
0x00000000002ed318: b.ne       #0x2ed334
0x00000000002ed31c: mov        x0, x19
0x00000000002ed320: ldp        x29, x30, [sp, #0x20]
0x00000000002ed324: ldp        x20, x19, [sp, #0x10]
0x00000000002ed328: ldp        x22, x21, [sp], #0x30
0x00000000002ed32c: ret        
0x00000000002ed330: bl         #0x4b12fac
0x00000000002ed334: add        x20, x19, #8
0x00000000002ed338: mov        x0, x20
0x00000000002ed33c: bl         #0x211b4
0x00000000002ed340: ldr        x8, [x19, #0x18]
0x00000000002ed344: cbnz       x8, #0x2ed374
0x00000000002ed348: adrp       x8, #0x6912000
0x00000000002ed34c: add        x8, x8, #0xe20
0x00000000002ed350: ldar       x0, [x8]
0x00000000002ed354: mov        x1, x19
0x00000000002ed358: bl         #0x47f935c
0x00000000002ed35c: bl         #0x2ed6e8
0x00000000002ed360: str        x0, [x19, #0x18]
0x00000000002ed364: ldxr       w8, [x21]
0x00000000002ed368: orr        w8, w8, #0x80000000
0x00000000002ed36c: stlxr      w9, w8, [x21]
0x00000000002ed370: cbnz       w9, #0x2ed364
0x00000000002ed374: ldr        x8, [x19, #0x10]
0x00000000002ed378: subs       x8, x8, #1
0x00000000002ed37c: str        x8, [x19, #0x10]
0x00000000002ed380: b.ne       #0x2ed31c
0x00000000002ed384: stlr       xzr, [x20]
0x00000000002ed388: b          #0x2ed31c
0x00000000002ed38c: ldr        x8, [x19, #0x10]
0x00000000002ed390: subs       x8, x8, #1
0x00000000002ed394: str        x8, [x19, #0x10]
0x00000000002ed398: b.ne       #0x2ed3a0
0x00000000002ed39c: stlr       xzr, [x20]
0x00000000002ed3a0: bl         #0x4b97984
