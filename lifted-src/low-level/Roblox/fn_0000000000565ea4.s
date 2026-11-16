; instruction-faithful ARM64 fallback for Roblox::function_565ea4
; start_va=0x100565ea4 image_relative=0x565ea4 bytes=80
0x0000000100565ea4: sub        sp, sp, #0x40
0x0000000100565ea8: stp        x29, x30, [sp, #0x30]
0x0000000100565eac: add        x29, sp, #0x30
0x0000000100565eb0: adrp       x8, #0x1007c6000
0x0000000100565eb4: ldr        x8, [x8, #0x448]
0x0000000100565eb8: str        x8, [sp, #8]
0x0000000100565ebc: adrp       x8, #0x100679000
0x0000000100565ec0: ldr        d0, [x8, #0xb40]
0x0000000100565ec4: adrp       x8, #0x100565000
0x0000000100565ec8: add        x8, x8, #0xef4
0x0000000100565ecc: str        d0, [sp, #0x10]
0x0000000100565ed0: adrp       x9, #0x1007e7000
0x0000000100565ed4: add        x9, x9, #0xdd8
0x0000000100565ed8: stp        x8, x9, [sp, #0x18]
0x0000000100565edc: str        x0, [sp, #0x28]
0x0000000100565ee0: add        x0, sp, #8
0x0000000100565ee4: bl         #0x1005c116c
0x0000000100565ee8: ldp        x29, x30, [sp, #0x30]
0x0000000100565eec: add        sp, sp, #0x40
0x0000000100565ef0: b          #0x1005c1004
