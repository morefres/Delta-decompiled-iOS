; instruction-faithful ARM64 fallback for Roblox::function_2ff2c8
; start_va=0x1002ff2c8 image_relative=0x2ff2c8 bytes=352
0x00000001002ff2c8: stp        x20, x19, [sp, #-0x20]!
0x00000001002ff2cc: stp        x29, x30, [sp, #0x10]
0x00000001002ff2d0: add        x29, sp, #0x10
0x00000001002ff2d4: mov        x19, x0
0x00000001002ff2d8: ldr        x0, [x0, #0x20]
0x00000001002ff2dc: mov        w1, #7
0x00000001002ff2e0: bl         #0x1001fc0f8
0x00000001002ff2e4: ldr        x0, [x19, #0x28]
0x00000001002ff2e8: mov        w1, #8
0x00000001002ff2ec: ldp        x29, x30, [sp, #0x10]
0x00000001002ff2f0: ldp        x20, x19, [sp], #0x20
0x00000001002ff2f4: b          #0x1001fc0f8
0x00000001002ff2f8: stp        x20, x19, [sp, #-0x20]!
0x00000001002ff2fc: stp        x29, x30, [sp, #0x10]
0x00000001002ff300: add        x29, sp, #0x10
0x00000001002ff304: bl         #0x1005e8a80
0x00000001002ff308: mov        x29, x29
0x00000001002ff30c: bl         #0x1005c1160
0x00000001002ff310: mov        x19, x0
0x00000001002ff314: adrp       x2, #0x100817000
0x00000001002ff318: add        x2, x2, #0x5a0
0x00000001002ff31c: bl         #0x1005ec4e0
0x00000001002ff320: mov        x29, x29
0x00000001002ff324: bl         #0x1005c1160
0x00000001002ff328: mov        x20, x0
0x00000001002ff32c: bl         #0x1005c1130
0x00000001002ff330: cbz        x20, #0x1002ff34c
0x00000001002ff334: adrp       x1, #0x100817000
0x00000001002ff338: add        x1, x1, #0x5a0
0x00000001002ff33c: mov        x0, x19
0x00000001002ff340: bl         #0x1002a9384
0x00000001002ff344: eor        w20, w0, #1
0x00000001002ff348: b          #0x1002ff350
0x00000001002ff34c: mov        w20, #1
0x00000001002ff350: mov        x0, x19
0x00000001002ff354: bl         #0x1005c1130
0x00000001002ff358: mov        x0, x20
0x00000001002ff35c: ldp        x29, x30, [sp, #0x10]
0x00000001002ff360: ldp        x20, x19, [sp], #0x20
0x00000001002ff364: ret        
0x00000001002ff368: sub        sp, sp, #0x70
0x00000001002ff36c: stp        x20, x19, [sp, #0x50]
0x00000001002ff370: stp        x29, x30, [sp, #0x60]
0x00000001002ff374: add        x29, sp, #0x60
0x00000001002ff378: add        x9, sp, #0x30
0x00000001002ff37c: stp        xzr, x9, [sp, #0x30]
0x00000001002ff380: adrp       x8, #0x100679000
0x00000001002ff384: ldr        d0, [x8, #0xce8]
0x00000001002ff388: str        d0, [sp, #0x40]
0x00000001002ff38c: strb       wzr, [sp, #0x48]
0x00000001002ff390: ldr        x8, [x0, #8]
0x00000001002ff394: adrp       x10, #0x1007c6000
0x00000001002ff398: ldr        x10, [x10, #0x448]
0x00000001002ff39c: str        x10, [sp]
0x00000001002ff3a0: adrp       x10, #0x100679000
0x00000001002ff3a4: ldr        d0, [x10, #0xb40]
0x00000001002ff3a8: str        d0, [sp, #8]
0x00000001002ff3ac: adrp       x10, #0x1002ff000
0x00000001002ff3b0: add        x10, x10, #0x3f8
0x00000001002ff3b4: adrp       x11, #0x1007ca000
0x00000001002ff3b8: add        x11, x11, #0x9d0
0x00000001002ff3bc: stp        x10, x11, [sp, #0x10]
0x00000001002ff3c0: stp        x0, x9, [sp, #0x20]
0x00000001002ff3c4: mov        x1, sp
0x00000001002ff3c8: mov        x0, x8
0x00000001002ff3cc: bl         #0x1005c0cc8
0x00000001002ff3d0: ldr        x8, [sp, #0x38]
0x00000001002ff3d4: ldrb       w19, [x8, #0x18]
0x00000001002ff3d8: add        x0, sp, #0x30
0x00000001002ff3dc: mov        w1, #8
0x00000001002ff3e0: bl         #0x1005bfcb4
0x00000001002ff3e4: mov        x0, x19
0x00000001002ff3e8: ldp        x29, x30, [sp, #0x60]
0x00000001002ff3ec: ldp        x20, x19, [sp, #0x50]
0x00000001002ff3f0: add        sp, sp, #0x70
0x00000001002ff3f4: ret        
0x00000001002ff3f8: stp        x20, x19, [sp, #-0x20]!
0x00000001002ff3fc: stp        x29, x30, [sp, #0x10]
0x00000001002ff400: add        x29, sp, #0x10
0x00000001002ff404: mov        x19, x0
0x00000001002ff408: ldr        x0, [x0, #0x20]
0x00000001002ff40c: bl         #0x1005e8a60
0x00000001002ff410: ldr        x8, [x19, #0x28]
0x00000001002ff414: ldr        x8, [x8, #8]
0x00000001002ff418: strb       w0, [x8, #0x18]
0x00000001002ff41c: ldp        x29, x30, [sp, #0x10]
0x00000001002ff420: ldp        x20, x19, [sp], #0x20
0x00000001002ff424: ret        
