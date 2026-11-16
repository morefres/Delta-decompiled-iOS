; instruction-faithful ARM64 fallback for Roblox::function_82800
; start_va=0x100082800 image_relative=0x82800 bytes=44
0x0000000100082800: stp        x29, x30, [sp, #-0x10]!
0x0000000100082804: mov        x29, sp
0x0000000100082808: bl         #0x1005c01a0
0x000000010008280c: adrp       x8, #0x1007eb000
0x0000000100082810: add        x8, x8, #0xec0
0x0000000100082814: adrp       x9, #0x1007eb000
0x0000000100082818: add        x9, x9, #0xea0
0x000000010008281c: cmp        w0, #0
0x0000000100082820: csel       x0, x9, x8, ne
0x0000000100082824: ldp        x29, x30, [sp], #0x10
0x0000000100082828: b          #0x1005c1154
