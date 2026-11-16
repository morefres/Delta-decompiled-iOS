; instruction-faithful ARM64 fallback for Roblox::function_be6ac
; start_va=0x1000be6ac image_relative=0xbe6ac bytes=208
0x00000001000be6ac: stp        x29, x30, [sp, #-0x10]!
0x00000001000be6b0: mov        x29, sp
0x00000001000be6b4: bl         #0x1000181d0
0x00000001000be6b8: adrp       x8, #0x100916000
0x00000001000be6bc: add        x8, x8, #0xf38
0x00000001000be6c0: adrp       x9, #0x1006a6000
0x00000001000be6c4: add        x9, x9, #0x90b
0x00000001000be6c8: adrp       x10, #0x100696000
0x00000001000be6cc: add        x10, x10, #0xcfd
0x00000001000be6d0: stp        x9, x10, [x8]
0x00000001000be6d4: str        xzr, [x8, #0x10]
0x00000001000be6d8: ldp        x29, x30, [sp], #0x10
0x00000001000be6dc: b          #0x1000181d4
0x00000001000be6e0: sub        sp, sp, #0x40
0x00000001000be6e4: stp        x29, x30, [sp, #0x30]
0x00000001000be6e8: add        x29, sp, #0x30
0x00000001000be6ec: adrp       x8, #0x1007c6000
0x00000001000be6f0: ldr        x8, [x8, #0x448]
0x00000001000be6f4: str        x8, [sp, #8]
0x00000001000be6f8: adrp       x8, #0x100679000
0x00000001000be6fc: ldr        d0, [x8, #0xce0]
0x00000001000be700: str        d0, [sp, #0x10]
0x00000001000be704: adrp       x8, #0x1000be000
0x00000001000be708: add        x8, x8, #0x754
0x00000001000be70c: adrp       x9, #0x1007c8000
0x00000001000be710: add        x9, x9, #0xc30
0x00000001000be714: stp        x8, x9, [sp, #0x18]
0x00000001000be718: str        x0, [sp, #0x28]
0x00000001000be71c: adrp       x8, #0x100905000
0x00000001000be720: ldr        x8, [x8, #0x2b0]
0x00000001000be724: cmn        x8, #1
0x00000001000be728: b.ne       #0x1000be740
0x00000001000be72c: adrp       x8, #0x100905000
0x00000001000be730: ldr        x0, [x8, #0x2a8]
0x00000001000be734: ldp        x29, x30, [sp, #0x30]
0x00000001000be738: add        sp, sp, #0x40
0x00000001000be73c: b          #0x1005c1154
0x00000001000be740: adrp       x0, #0x100905000
0x00000001000be744: add        x0, x0, #0x2b0
0x00000001000be748: add        x1, sp, #8
0x00000001000be74c: bl         #0x1005c0bfc
0x00000001000be750: b          #0x1000be72c
0x00000001000be754: stp        x29, x30, [sp, #-0x10]!
0x00000001000be758: mov        x29, sp
0x00000001000be75c: ldr        x0, [x0, #0x20]
0x00000001000be760: bl         #0x1005c0fe0
0x00000001000be764: adrp       x9, #0x100905000
0x00000001000be768: ldr        x8, [x9, #0x2a8]
0x00000001000be76c: str        x0, [x9, #0x2a8]
0x00000001000be770: mov        x0, x8
0x00000001000be774: ldp        x29, x30, [sp], #0x10
0x00000001000be778: b          #0x1005c1130
