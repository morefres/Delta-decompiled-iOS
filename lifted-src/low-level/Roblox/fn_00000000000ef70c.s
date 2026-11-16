; instruction-faithful ARM64 fallback for Roblox::function_ef70c
; start_va=0x1000ef70c image_relative=0xef70c bytes=156
0x00000001000ef70c: sub        sp, sp, #0x40
0x00000001000ef710: stp        x29, x30, [sp, #0x30]
0x00000001000ef714: add        x29, sp, #0x30
0x00000001000ef718: adrp       x8, #0x1007c6000
0x00000001000ef71c: ldr        x8, [x8, #0x448]
0x00000001000ef720: str        x8, [sp, #8]
0x00000001000ef724: adrp       x8, #0x100679000
0x00000001000ef728: ldr        d0, [x8, #0xce0]
0x00000001000ef72c: str        d0, [sp, #0x10]
0x00000001000ef730: adrp       x8, #0x1000ef000
0x00000001000ef734: add        x8, x8, #0x780
0x00000001000ef738: adrp       x9, #0x1007c8000
0x00000001000ef73c: add        x9, x9, #0xc30
0x00000001000ef740: stp        x8, x9, [sp, #0x18]
0x00000001000ef744: str        x0, [sp, #0x28]
0x00000001000ef748: adrp       x8, #0x100905000
0x00000001000ef74c: ldr        x8, [x8, #0x3c0]
0x00000001000ef750: cmn        x8, #1
0x00000001000ef754: b.ne       #0x1000ef76c
0x00000001000ef758: adrp       x8, #0x100905000
0x00000001000ef75c: ldr        x0, [x8, #0x3b8]
0x00000001000ef760: ldp        x29, x30, [sp, #0x30]
0x00000001000ef764: add        sp, sp, #0x40
0x00000001000ef768: b          #0x1005c1154
0x00000001000ef76c: adrp       x0, #0x100905000
0x00000001000ef770: add        x0, x0, #0x3c0
0x00000001000ef774: add        x1, sp, #8
0x00000001000ef778: bl         #0x1005c0bfc
0x00000001000ef77c: b          #0x1000ef758
0x00000001000ef780: stp        x29, x30, [sp, #-0x10]!
0x00000001000ef784: mov        x29, sp
0x00000001000ef788: ldr        x0, [x0, #0x20]
0x00000001000ef78c: bl         #0x1005c0fe0
0x00000001000ef790: adrp       x9, #0x100905000
0x00000001000ef794: ldr        x8, [x9, #0x3b8]
0x00000001000ef798: str        x0, [x9, #0x3b8]
0x00000001000ef79c: mov        x0, x8
0x00000001000ef7a0: ldp        x29, x30, [sp], #0x10
0x00000001000ef7a4: b          #0x1005c1130
