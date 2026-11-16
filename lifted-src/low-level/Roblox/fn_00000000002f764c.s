; instruction-faithful ARM64 fallback for Roblox::function_2f764c
; start_va=0x1002f764c image_relative=0x2f764c bytes=144
0x00000001002f764c: sub        sp, sp, #0x70
0x00000001002f7650: stp        d9, d8, [sp, #0x50]
0x00000001002f7654: stp        x29, x30, [sp, #0x60]
0x00000001002f7658: add        x29, sp, #0x60
0x00000001002f765c: add        x9, sp, #0x30
0x00000001002f7660: stp        xzr, x9, [sp, #0x30]
0x00000001002f7664: adrp       x8, #0x100679000
0x00000001002f7668: ldr        d0, [x8, #0xce8]
0x00000001002f766c: str        d0, [sp, #0x40]
0x00000001002f7670: str        xzr, [sp, #0x48]
0x00000001002f7674: ldr        x8, [x0, #8]
0x00000001002f7678: adrp       x10, #0x1007c6000
0x00000001002f767c: ldr        x10, [x10, #0x448]
0x00000001002f7680: str        x10, [sp]
0x00000001002f7684: adrp       x10, #0x100679000
0x00000001002f7688: ldr        d0, [x10, #0xb40]
0x00000001002f768c: str        d0, [sp, #8]
0x00000001002f7690: adrp       x10, #0x1002f7000
0x00000001002f7694: add        x10, x10, #0x6dc
0x00000001002f7698: adrp       x11, #0x1007ca000
0x00000001002f769c: add        x11, x11, #0x9d0
0x00000001002f76a0: stp        x10, x11, [sp, #0x10]
0x00000001002f76a4: stp        x0, x9, [sp, #0x20]
0x00000001002f76a8: mov        x1, sp
0x00000001002f76ac: mov        x0, x8
0x00000001002f76b0: bl         #0x1005c0cc8
0x00000001002f76b4: ldr        x8, [sp, #0x38]
0x00000001002f76b8: ldr        d8, [x8, #0x18]
0x00000001002f76bc: add        x0, sp, #0x30
0x00000001002f76c0: mov        w1, #8
0x00000001002f76c4: bl         #0x1005bfcb4
0x00000001002f76c8: fmov       d0, d8
0x00000001002f76cc: ldp        x29, x30, [sp, #0x60]
0x00000001002f76d0: ldp        d9, d8, [sp, #0x50]
0x00000001002f76d4: add        sp, sp, #0x70
0x00000001002f76d8: ret        
