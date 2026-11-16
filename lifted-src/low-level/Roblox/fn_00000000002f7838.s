; instruction-faithful ARM64 fallback for Roblox::function_2f7838
; start_va=0x1002f7838 image_relative=0x2f7838 bytes=144
0x00000001002f7838: sub        sp, sp, #0x70
0x00000001002f783c: stp        d9, d8, [sp, #0x50]
0x00000001002f7840: stp        x29, x30, [sp, #0x60]
0x00000001002f7844: add        x29, sp, #0x60
0x00000001002f7848: add        x9, sp, #0x30
0x00000001002f784c: stp        xzr, x9, [sp, #0x30]
0x00000001002f7850: adrp       x8, #0x100679000
0x00000001002f7854: ldr        d0, [x8, #0xce8]
0x00000001002f7858: str        d0, [sp, #0x40]
0x00000001002f785c: str        xzr, [sp, #0x48]
0x00000001002f7860: ldr        x8, [x0, #8]
0x00000001002f7864: adrp       x10, #0x1007c6000
0x00000001002f7868: ldr        x10, [x10, #0x448]
0x00000001002f786c: str        x10, [sp]
0x00000001002f7870: adrp       x10, #0x100679000
0x00000001002f7874: ldr        d0, [x10, #0xb40]
0x00000001002f7878: str        d0, [sp, #8]
0x00000001002f787c: adrp       x10, #0x1002f7000
0x00000001002f7880: add        x10, x10, #0x8c8
0x00000001002f7884: adrp       x11, #0x1007ca000
0x00000001002f7888: add        x11, x11, #0x9d0
0x00000001002f788c: stp        x10, x11, [sp, #0x10]
0x00000001002f7890: stp        x0, x9, [sp, #0x20]
0x00000001002f7894: mov        x1, sp
0x00000001002f7898: mov        x0, x8
0x00000001002f789c: bl         #0x1005c0cc8
0x00000001002f78a0: ldr        x8, [sp, #0x38]
0x00000001002f78a4: ldr        d8, [x8, #0x18]
0x00000001002f78a8: add        x0, sp, #0x30
0x00000001002f78ac: mov        w1, #8
0x00000001002f78b0: bl         #0x1005bfcb4
0x00000001002f78b4: fmov       d0, d8
0x00000001002f78b8: ldp        x29, x30, [sp, #0x60]
0x00000001002f78bc: ldp        d9, d8, [sp, #0x50]
0x00000001002f78c0: add        sp, sp, #0x70
0x00000001002f78c4: ret        
