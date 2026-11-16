; instruction-faithful ARM64 fallback for Roblox::function_257400
; start_va=0x100257400 image_relative=0x257400 bytes=56
0x0000000100257400: stp        x20, x19, [sp, #-0x20]!
0x0000000100257404: stp        x29, x30, [sp, #0x10]
0x0000000100257408: add        x29, sp, #0x10
0x000000010025740c: mov        x19, x1
0x0000000100257410: mov        x20, x0
0x0000000100257414: add        x0, x0, #0x20
0x0000000100257418: ldr        x1, [x1, #0x20]
0x000000010025741c: mov        w2, #7
0x0000000100257420: bl         #0x1005bfca8
0x0000000100257424: add        x1, x19, #0x28
0x0000000100257428: add        x0, x20, #0x28
0x000000010025742c: ldp        x29, x30, [sp, #0x10]
0x0000000100257430: ldp        x20, x19, [sp], #0x20
0x0000000100257434: b          #0x1005c1034
