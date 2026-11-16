; instruction-faithful ARM64 fallback for Roblox::function_c3b78
; start_va=0x1000c3b78 image_relative=0xc3b78 bytes=156
0x00000001000c3b78: sub        sp, sp, #0x40
0x00000001000c3b7c: stp        x29, x30, [sp, #0x30]
0x00000001000c3b80: add        x29, sp, #0x30
0x00000001000c3b84: adrp       x8, #0x1007c6000
0x00000001000c3b88: ldr        x8, [x8, #0x448]
0x00000001000c3b8c: str        x8, [sp, #8]
0x00000001000c3b90: adrp       x8, #0x100679000
0x00000001000c3b94: ldr        d0, [x8, #0xce0]
0x00000001000c3b98: str        d0, [sp, #0x10]
0x00000001000c3b9c: adrp       x8, #0x1000c3000
0x00000001000c3ba0: add        x8, x8, #0xbec
0x00000001000c3ba4: adrp       x9, #0x1007c8000
0x00000001000c3ba8: add        x9, x9, #0xc30
0x00000001000c3bac: stp        x8, x9, [sp, #0x18]
0x00000001000c3bb0: str        x0, [sp, #0x28]
0x00000001000c3bb4: adrp       x8, #0x100905000
0x00000001000c3bb8: ldr        x8, [x8, #0x2f0]
0x00000001000c3bbc: cmn        x8, #1
0x00000001000c3bc0: b.ne       #0x1000c3bd8
0x00000001000c3bc4: adrp       x8, #0x100905000
0x00000001000c3bc8: ldr        x0, [x8, #0x2e8]
0x00000001000c3bcc: ldp        x29, x30, [sp, #0x30]
0x00000001000c3bd0: add        sp, sp, #0x40
0x00000001000c3bd4: b          #0x1005c1154
0x00000001000c3bd8: adrp       x0, #0x100905000
0x00000001000c3bdc: add        x0, x0, #0x2f0
0x00000001000c3be0: add        x1, sp, #8
0x00000001000c3be4: bl         #0x1005c0bfc
0x00000001000c3be8: b          #0x1000c3bc4
0x00000001000c3bec: stp        x29, x30, [sp, #-0x10]!
0x00000001000c3bf0: mov        x29, sp
0x00000001000c3bf4: ldr        x0, [x0, #0x20]
0x00000001000c3bf8: bl         #0x1005c0fe0
0x00000001000c3bfc: adrp       x9, #0x100905000
0x00000001000c3c00: ldr        x8, [x9, #0x2e8]
0x00000001000c3c04: str        x0, [x9, #0x2e8]
0x00000001000c3c08: mov        x0, x8
0x00000001000c3c0c: ldp        x29, x30, [sp], #0x10
0x00000001000c3c10: b          #0x1005c1130
