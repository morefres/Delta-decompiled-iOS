; instruction-faithful ARM64 fallback for Roblox::function_2f7794
; start_va=0x1002f7794 image_relative=0x2f7794 bytes=144
0x00000001002f7794: sub        sp, sp, #0x70
0x00000001002f7798: stp        d9, d8, [sp, #0x50]
0x00000001002f779c: stp        x29, x30, [sp, #0x60]
0x00000001002f77a0: add        x29, sp, #0x60
0x00000001002f77a4: add        x9, sp, #0x30
0x00000001002f77a8: stp        xzr, x9, [sp, #0x30]
0x00000001002f77ac: adrp       x8, #0x100679000
0x00000001002f77b0: ldr        d0, [x8, #0xce8]
0x00000001002f77b4: str        d0, [sp, #0x40]
0x00000001002f77b8: str        xzr, [sp, #0x48]
0x00000001002f77bc: ldr        x8, [x0, #8]
0x00000001002f77c0: adrp       x10, #0x1007c6000
0x00000001002f77c4: ldr        x10, [x10, #0x448]
0x00000001002f77c8: str        x10, [sp]
0x00000001002f77cc: adrp       x10, #0x100679000
0x00000001002f77d0: ldr        d0, [x10, #0xb40]
0x00000001002f77d4: str        d0, [sp, #8]
0x00000001002f77d8: adrp       x10, #0x1002f7000
0x00000001002f77dc: add        x10, x10, #0x824
0x00000001002f77e0: adrp       x11, #0x1007ca000
0x00000001002f77e4: add        x11, x11, #0x9d0
0x00000001002f77e8: stp        x10, x11, [sp, #0x10]
0x00000001002f77ec: stp        x0, x9, [sp, #0x20]
0x00000001002f77f0: mov        x1, sp
0x00000001002f77f4: mov        x0, x8
0x00000001002f77f8: bl         #0x1005c0cc8
0x00000001002f77fc: ldr        x8, [sp, #0x38]
0x00000001002f7800: ldr        d8, [x8, #0x18]
0x00000001002f7804: add        x0, sp, #0x30
0x00000001002f7808: mov        w1, #8
0x00000001002f780c: bl         #0x1005bfcb4
0x00000001002f7810: fmov       d0, d8
0x00000001002f7814: ldp        x29, x30, [sp, #0x60]
0x00000001002f7818: ldp        d9, d8, [sp, #0x50]
0x00000001002f781c: add        sp, sp, #0x70
0x00000001002f7820: ret        
