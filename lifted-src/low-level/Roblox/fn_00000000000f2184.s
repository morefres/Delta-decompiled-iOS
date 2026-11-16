; instruction-faithful ARM64 fallback for Roblox::function_f2184
; start_va=0x1000f2184 image_relative=0xf2184 bytes=116
0x00000001000f2184: sub        sp, sp, #0x40
0x00000001000f2188: stp        x29, x30, [sp, #0x30]
0x00000001000f218c: add        x29, sp, #0x30
0x00000001000f2190: adrp       x8, #0x1007c6000
0x00000001000f2194: ldr        x8, [x8, #0x448]
0x00000001000f2198: str        x8, [sp, #8]
0x00000001000f219c: adrp       x8, #0x100679000
0x00000001000f21a0: ldr        d0, [x8, #0xce0]
0x00000001000f21a4: str        d0, [sp, #0x10]
0x00000001000f21a8: adrp       x8, #0x1000f2000
0x00000001000f21ac: add        x8, x8, #0x1f8
0x00000001000f21b0: adrp       x9, #0x1007c8000
0x00000001000f21b4: add        x9, x9, #0xc30
0x00000001000f21b8: stp        x8, x9, [sp, #0x18]
0x00000001000f21bc: str        x0, [sp, #0x28]
0x00000001000f21c0: adrp       x8, #0x100905000
0x00000001000f21c4: ldr        x8, [x8, #0x3e0]
0x00000001000f21c8: cmn        x8, #1
0x00000001000f21cc: b.ne       #0x1000f21e4
0x00000001000f21d0: adrp       x8, #0x100905000
0x00000001000f21d4: ldr        x0, [x8, #0x3d8]
0x00000001000f21d8: ldp        x29, x30, [sp, #0x30]
0x00000001000f21dc: add        sp, sp, #0x40
0x00000001000f21e0: b          #0x1005c1154
0x00000001000f21e4: adrp       x0, #0x100905000
0x00000001000f21e8: add        x0, x0, #0x3e0
0x00000001000f21ec: add        x1, sp, #8
0x00000001000f21f0: bl         #0x1005c0bfc
0x00000001000f21f4: b          #0x1000f21d0
