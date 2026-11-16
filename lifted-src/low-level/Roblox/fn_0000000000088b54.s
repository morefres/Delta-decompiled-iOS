; instruction-faithful ARM64 fallback for Roblox::function_88b54
; start_va=0x100088b54 image_relative=0x88b54 bytes=116
0x0000000100088b54: sub        sp, sp, #0x40
0x0000000100088b58: stp        x29, x30, [sp, #0x30]
0x0000000100088b5c: add        x29, sp, #0x30
0x0000000100088b60: adrp       x8, #0x1007c6000
0x0000000100088b64: ldr        x8, [x8, #0x448]
0x0000000100088b68: str        x8, [sp, #8]
0x0000000100088b6c: adrp       x8, #0x100679000
0x0000000100088b70: ldr        d0, [x8, #0xce0]
0x0000000100088b74: str        d0, [sp, #0x10]
0x0000000100088b78: adrp       x8, #0x100088000
0x0000000100088b7c: add        x8, x8, #0xbc8
0x0000000100088b80: adrp       x9, #0x1007c8000
0x0000000100088b84: add        x9, x9, #0xc30
0x0000000100088b88: stp        x8, x9, [sp, #0x18]
0x0000000100088b8c: str        x0, [sp, #0x28]
0x0000000100088b90: adrp       x8, #0x100905000
0x0000000100088b94: ldr        x8, [x8, #0xc0]
0x0000000100088b98: cmn        x8, #1
0x0000000100088b9c: b.ne       #0x100088bb4
0x0000000100088ba0: adrp       x8, #0x100905000
0x0000000100088ba4: ldr        x0, [x8, #0xb8]
0x0000000100088ba8: ldp        x29, x30, [sp, #0x30]
0x0000000100088bac: add        sp, sp, #0x40
0x0000000100088bb0: b          #0x1005c1154
0x0000000100088bb4: adrp       x0, #0x100905000
0x0000000100088bb8: add        x0, x0, #0xc0
0x0000000100088bbc: add        x1, sp, #8
0x0000000100088bc0: bl         #0x1005c0bfc
0x0000000100088bc4: b          #0x100088ba0
