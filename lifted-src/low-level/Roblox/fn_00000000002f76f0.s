; instruction-faithful ARM64 fallback for Roblox::function_2f76f0
; start_va=0x1002f76f0 image_relative=0x2f76f0 bytes=144
0x00000001002f76f0: sub        sp, sp, #0x70
0x00000001002f76f4: stp        d9, d8, [sp, #0x50]
0x00000001002f76f8: stp        x29, x30, [sp, #0x60]
0x00000001002f76fc: add        x29, sp, #0x60
0x00000001002f7700: add        x9, sp, #0x30
0x00000001002f7704: stp        xzr, x9, [sp, #0x30]
0x00000001002f7708: adrp       x8, #0x100679000
0x00000001002f770c: ldr        d0, [x8, #0xce8]
0x00000001002f7710: str        d0, [sp, #0x40]
0x00000001002f7714: str        xzr, [sp, #0x48]
0x00000001002f7718: ldr        x8, [x0, #8]
0x00000001002f771c: adrp       x10, #0x1007c6000
0x00000001002f7720: ldr        x10, [x10, #0x448]
0x00000001002f7724: str        x10, [sp]
0x00000001002f7728: adrp       x10, #0x100679000
0x00000001002f772c: ldr        d0, [x10, #0xb40]
0x00000001002f7730: str        d0, [sp, #8]
0x00000001002f7734: adrp       x10, #0x1002f7000
0x00000001002f7738: add        x10, x10, #0x780
0x00000001002f773c: adrp       x11, #0x1007ca000
0x00000001002f7740: add        x11, x11, #0x9d0
0x00000001002f7744: stp        x10, x11, [sp, #0x10]
0x00000001002f7748: stp        x0, x9, [sp, #0x20]
0x00000001002f774c: mov        x1, sp
0x00000001002f7750: mov        x0, x8
0x00000001002f7754: bl         #0x1005c0cc8
0x00000001002f7758: ldr        x8, [sp, #0x38]
0x00000001002f775c: ldr        d8, [x8, #0x18]
0x00000001002f7760: add        x0, sp, #0x30
0x00000001002f7764: mov        w1, #8
0x00000001002f7768: bl         #0x1005bfcb4
0x00000001002f776c: fmov       d0, d8
0x00000001002f7770: ldp        x29, x30, [sp, #0x60]
0x00000001002f7774: ldp        d9, d8, [sp, #0x50]
0x00000001002f7778: add        sp, sp, #0x70
0x00000001002f777c: ret        
