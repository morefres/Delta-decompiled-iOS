; instruction-faithful ARM64 fallback for RobloxLib::function_ed2e4
0x00000000000ed2e4: stp        x20, x19, [sp, #-0x20]!
0x00000000000ed2e8: stp        x29, x30, [sp, #0x10]
0x00000000000ed2ec: add        x29, sp, #0x10
0x00000000000ed2f0: mov        x19, x0
0x00000000000ed2f4: adrp       x8, #0x5bd8000
0x00000000000ed2f8: add        x8, x8, #0x418
0x00000000000ed2fc: str        x8, [x0]
0x00000000000ed300: ldr        x0, [x0, #0xc0]
0x00000000000ed304: str        xzr, [x19, #0xc0]
0x00000000000ed308: cbz        x0, #0xed318
0x00000000000ed30c: ldr        x8, [x0]
0x00000000000ed310: ldr        x8, [x8, #8]
0x00000000000ed314: blr        x8
0x00000000000ed318: ldr        x0, [x19, #0xb8]
0x00000000000ed31c: str        xzr, [x19, #0xb8]
0x00000000000ed320: cbz        x0, #0xed330
0x00000000000ed324: ldr        x8, [x0]
0x00000000000ed328: ldr        x8, [x8, #8]
0x00000000000ed32c: blr        x8
0x00000000000ed330: ldr        x0, [x19, #0xb0]
0x00000000000ed334: str        xzr, [x19, #0xb0]
0x00000000000ed338: cbz        x0, #0xed348
0x00000000000ed33c: ldr        x8, [x0]
0x00000000000ed340: ldr        x8, [x8, #8]
0x00000000000ed344: blr        x8
0x00000000000ed348: mov        x0, x19
0x00000000000ed34c: ldp        x29, x30, [sp, #0x10]
0x00000000000ed350: ldp        x20, x19, [sp], #0x20
0x00000000000ed354: b          #0x47e93a8
