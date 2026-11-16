; instruction-faithful ARM64 fallback for Roblox::function_bd75c
; start_va=0x1000bd75c image_relative=0xbd75c bytes=156
0x00000001000bd75c: sub        sp, sp, #0x40
0x00000001000bd760: stp        x29, x30, [sp, #0x30]
0x00000001000bd764: add        x29, sp, #0x30
0x00000001000bd768: adrp       x8, #0x1007c6000
0x00000001000bd76c: ldr        x8, [x8, #0x448]
0x00000001000bd770: str        x8, [sp, #8]
0x00000001000bd774: adrp       x8, #0x100679000
0x00000001000bd778: ldr        d0, [x8, #0xce0]
0x00000001000bd77c: str        d0, [sp, #0x10]
0x00000001000bd780: adrp       x8, #0x1000bd000
0x00000001000bd784: add        x8, x8, #0x7d0
0x00000001000bd788: adrp       x9, #0x1007c8000
0x00000001000bd78c: add        x9, x9, #0xc30
0x00000001000bd790: stp        x8, x9, [sp, #0x18]
0x00000001000bd794: str        x0, [sp, #0x28]
0x00000001000bd798: adrp       x8, #0x100905000
0x00000001000bd79c: ldr        x8, [x8, #0x2a0]
0x00000001000bd7a0: cmn        x8, #1
0x00000001000bd7a4: b.ne       #0x1000bd7bc
0x00000001000bd7a8: adrp       x8, #0x100905000
0x00000001000bd7ac: ldr        x0, [x8, #0x298]
0x00000001000bd7b0: ldp        x29, x30, [sp, #0x30]
0x00000001000bd7b4: add        sp, sp, #0x40
0x00000001000bd7b8: b          #0x1005c1154
0x00000001000bd7bc: adrp       x0, #0x100905000
0x00000001000bd7c0: add        x0, x0, #0x2a0
0x00000001000bd7c4: add        x1, sp, #8
0x00000001000bd7c8: bl         #0x1005c0bfc
0x00000001000bd7cc: b          #0x1000bd7a8
0x00000001000bd7d0: stp        x29, x30, [sp, #-0x10]!
0x00000001000bd7d4: mov        x29, sp
0x00000001000bd7d8: ldr        x0, [x0, #0x20]
0x00000001000bd7dc: bl         #0x1005c0fe0
0x00000001000bd7e0: adrp       x9, #0x100905000
0x00000001000bd7e4: ldr        x8, [x9, #0x298]
0x00000001000bd7e8: str        x0, [x9, #0x298]
0x00000001000bd7ec: mov        x0, x8
0x00000001000bd7f0: ldp        x29, x30, [sp], #0x10
0x00000001000bd7f4: b          #0x1005c1130
