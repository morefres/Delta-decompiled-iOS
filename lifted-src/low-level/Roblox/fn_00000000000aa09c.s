; instruction-faithful ARM64 fallback for Roblox::function_aa09c
; start_va=0x1000aa09c image_relative=0xaa09c bytes=156
0x00000001000aa09c: sub        sp, sp, #0x40
0x00000001000aa0a0: stp        x29, x30, [sp, #0x30]
0x00000001000aa0a4: add        x29, sp, #0x30
0x00000001000aa0a8: adrp       x8, #0x1007c6000
0x00000001000aa0ac: ldr        x8, [x8, #0x448]
0x00000001000aa0b0: str        x8, [sp, #8]
0x00000001000aa0b4: adrp       x8, #0x100679000
0x00000001000aa0b8: ldr        d0, [x8, #0xce0]
0x00000001000aa0bc: str        d0, [sp, #0x10]
0x00000001000aa0c0: adrp       x8, #0x1000aa000
0x00000001000aa0c4: add        x8, x8, #0x110
0x00000001000aa0c8: adrp       x9, #0x1007c8000
0x00000001000aa0cc: add        x9, x9, #0xc30
0x00000001000aa0d0: stp        x8, x9, [sp, #0x18]
0x00000001000aa0d4: str        x0, [sp, #0x28]
0x00000001000aa0d8: adrp       x8, #0x100905000
0x00000001000aa0dc: ldr        x8, [x8, #0x220]
0x00000001000aa0e0: cmn        x8, #1
0x00000001000aa0e4: b.ne       #0x1000aa0fc
0x00000001000aa0e8: adrp       x8, #0x100905000
0x00000001000aa0ec: ldr        x0, [x8, #0x210]
0x00000001000aa0f0: ldp        x29, x30, [sp, #0x30]
0x00000001000aa0f4: add        sp, sp, #0x40
0x00000001000aa0f8: b          #0x1005c1154
0x00000001000aa0fc: adrp       x0, #0x100905000
0x00000001000aa100: add        x0, x0, #0x220
0x00000001000aa104: add        x1, sp, #8
0x00000001000aa108: bl         #0x1005c0bfc
0x00000001000aa10c: b          #0x1000aa0e8
0x00000001000aa110: stp        x29, x30, [sp, #-0x10]!
0x00000001000aa114: mov        x29, sp
0x00000001000aa118: ldr        x0, [x0, #0x20]
0x00000001000aa11c: bl         #0x1005c0fe0
0x00000001000aa120: adrp       x9, #0x100905000
0x00000001000aa124: ldr        x8, [x9, #0x210]
0x00000001000aa128: str        x0, [x9, #0x210]
0x00000001000aa12c: mov        x0, x8
0x00000001000aa130: ldp        x29, x30, [sp], #0x10
0x00000001000aa134: b          #0x1005c1130
