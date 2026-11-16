; instruction-faithful ARM64 fallback for RobloxLib::function_3fe68c
0x00000000003fe68c: stp        x29, x30, [sp, #-0x10]!
0x00000000003fe690: mov        x29, sp
0x00000000003fe694: adrp       x8, #0x5c3b000
0x00000000003fe698: add        x8, x8, #0x908
0x00000000003fe69c: str        x8, [x0]
0x00000000003fe6a0: adrp       x8, #0x661f000
0x00000000003fe6a4: add        x8, x8, #0x378
0x00000000003fe6a8: ldr        w9, [x8]
0x00000000003fe6ac: add        w9, w9, #1
0x00000000003fe6b0: str        w9, [x8]
0x00000000003fe6b4: bl         #0x4409cc4
0x00000000003fe6b8: ldp        x29, x30, [sp], #0x10
0x00000000003fe6bc: b          #0x47e93a8
