; instruction-faithful ARM64 fallback for RobloxLib::function_5ed2d4
0x00000000005ed2d4: stp        x22, x21, [sp, #-0x30]!
0x00000000005ed2d8: stp        x20, x19, [sp, #0x10]
0x00000000005ed2dc: stp        x29, x30, [sp, #0x20]
0x00000000005ed2e0: add        x29, sp, #0x20
0x00000000005ed2e4: cbz        x3, #0x5ed320
0x00000000005ed2e8: mov        x21, x2
0x00000000005ed2ec: mov        x20, x1
0x00000000005ed2f0: mov        x19, x0
0x00000000005ed2f4: mov        x1, x3
0x00000000005ed2f8: bl         #0x27824c
0x00000000005ed2fc: ldr        x22, [x19, #8]
0x00000000005ed300: subs       x21, x21, x20
0x00000000005ed304: b.eq       #0x5ed318
0x00000000005ed308: mov        x0, x22
0x00000000005ed30c: mov        x1, x20
0x00000000005ed310: mov        x2, x21
0x00000000005ed314: bl         #0x4b98ef0
0x00000000005ed318: add        x8, x22, x21
0x00000000005ed31c: str        x8, [x19, #8]
0x00000000005ed320: ldp        x29, x30, [sp, #0x20]
0x00000000005ed324: ldp        x20, x19, [sp, #0x10]
0x00000000005ed328: ldp        x22, x21, [sp], #0x30
0x00000000005ed32c: ret        
0x00000000005ed330: mov        x20, x0
0x00000000005ed334: ldr        x0, [x19]
0x00000000005ed338: cbz        x0, #0x5ed344
0x00000000005ed33c: str        x0, [x19, #8]
0x00000000005ed340: bl         #0x47e93a8
0x00000000005ed344: mov        x0, x20
0x00000000005ed348: bl         #0x4b97984
