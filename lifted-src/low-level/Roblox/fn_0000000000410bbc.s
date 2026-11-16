; instruction-faithful ARM64 fallback for Roblox::function_410bbc
; start_va=0x100410bbc image_relative=0x410bbc bytes=100
0x0000000100410bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000100410bc0: stp        x29, x30, [sp, #0x10]
0x0000000100410bc4: add        x29, sp, #0x10
0x0000000100410bc8: mov        x5, x3
0x0000000100410bcc: mov        x4, x2
0x0000000100410bd0: adrp       x2, #0x100826000
0x0000000100410bd4: add        x2, x2, #0x580
0x0000000100410bd8: adrp       x3, #0x1007f8000
0x0000000100410bdc: add        x3, x3, #0x360
0x0000000100410be0: adrp       x6, #0x1007e0000
0x0000000100410be4: add        x6, x6, #0xa30
0x0000000100410be8: bl         #0x1005d0ce0
0x0000000100410bec: mov        x29, x29
0x0000000100410bf0: bl         #0x1005c1160
0x0000000100410bf4: mov        x19, x0
0x0000000100410bf8: bl         #0x1005d8460
0x0000000100410bfc: mov        x29, x29
0x0000000100410c00: bl         #0x1005c1160
0x0000000100410c04: mov        x20, x0
0x0000000100410c08: mov        x0, x19
0x0000000100410c0c: bl         #0x1005c1130
0x0000000100410c10: mov        x0, x20
0x0000000100410c14: ldp        x29, x30, [sp, #0x10]
0x0000000100410c18: ldp        x20, x19, [sp], #0x20
0x0000000100410c1c: b          #0x1005c1004
