; instruction-faithful ARM64 fallback for RobloxLib::function_13ed2fc
0x00000000013ed2fc: stp        x22, x21, [sp, #-0x30]!
0x00000000013ed300: stp        x20, x19, [sp, #0x10]
0x00000000013ed304: stp        x29, x30, [sp, #0x20]
0x00000000013ed308: add        x29, sp, #0x20
0x00000000013ed30c: ldr        x21, [x0]
0x00000000013ed310: ldr        x22, [x21]
0x00000000013ed314: cbz        x22, #0x13ed360
0x00000000013ed318: mov        x19, x0
0x00000000013ed31c: ldr        x20, [x21, #8]
0x00000000013ed320: mov        x0, x22
0x00000000013ed324: cmp        x20, x22
0x00000000013ed328: b.eq       #0x13ed34c
0x00000000013ed32c: sub        x20, x20, #0x80
0x00000000013ed330: add        x0, x21, #0x10
0x00000000013ed334: mov        x1, x20
0x00000000013ed338: bl         #0x13ed370
0x00000000013ed33c: cmp        x20, x22
0x00000000013ed340: b.ne       #0x13ed32c
0x00000000013ed344: ldr        x8, [x19]
0x00000000013ed348: ldr        x0, [x8]
0x00000000013ed34c: str        x22, [x21, #8]
0x00000000013ed350: ldp        x29, x30, [sp, #0x20]
0x00000000013ed354: ldp        x20, x19, [sp, #0x10]
0x00000000013ed358: ldp        x22, x21, [sp], #0x30
0x00000000013ed35c: b          #0x47e93a8
0x00000000013ed360: ldp        x29, x30, [sp, #0x20]
0x00000000013ed364: ldp        x20, x19, [sp, #0x10]
0x00000000013ed368: ldp        x22, x21, [sp], #0x30
0x00000000013ed36c: ret        
