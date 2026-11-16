; instruction-faithful ARM64 fallback for RobloxLib::function_4ed2d0
0x00000000004ed2d0: stp        x20, x19, [sp, #-0x20]!
0x00000000004ed2d4: stp        x29, x30, [sp, #0x10]
0x00000000004ed2d8: add        x29, sp, #0x10
0x00000000004ed2dc: mov        x19, x1
0x00000000004ed2e0: mov        x20, x0
0x00000000004ed2e4: str        x1, [x0]
0x00000000004ed2e8: mov        w0, #0x20
0x00000000004ed2ec: bl         #0x47e9370
0x00000000004ed2f0: adrp       x8, #0x5c40000
0x00000000004ed2f4: add        x8, x8, #0x88
0x00000000004ed2f8: add        x8, x8, #0x10
0x00000000004ed2fc: stp        x8, xzr, [x0]
0x00000000004ed300: stp        xzr, x19, [x0, #0x10]
0x00000000004ed304: str        x0, [x20, #8]
0x00000000004ed308: mov        x0, x20
0x00000000004ed30c: ldp        x29, x30, [sp, #0x10]
0x00000000004ed310: ldp        x20, x19, [sp], #0x20
0x00000000004ed314: ret        
0x00000000004ed318: mov        x20, x0
0x00000000004ed31c: cbz        x19, #0x4ed330
0x00000000004ed320: ldr        x8, [x19]
0x00000000004ed324: ldr        x8, [x8, #8]
0x00000000004ed328: mov        x0, x19
0x00000000004ed32c: blr        x8
0x00000000004ed330: mov        x0, x20
0x00000000004ed334: bl         #0x4b97984
