; instruction-faithful ARM64 fallback for Roblox::function_3fa638
; start_va=0x1003fa638 image_relative=0x3fa638 bytes=64
0x00000001003fa638: stp        x20, x19, [sp, #-0x20]!
0x00000001003fa63c: stp        x29, x30, [sp, #0x10]
0x00000001003fa640: add        x29, sp, #0x10
0x00000001003fa644: mov        x19, x0
0x00000001003fa648: adrp       x8, #0x1008d3000
0x00000001003fa64c: ldr        x0, [x8, #0xb58]
0x00000001003fa650: bl         #0x100607740
0x00000001003fa654: mov        x29, x29
0x00000001003fa658: bl         #0x1005c1160
0x00000001003fa65c: mov        x20, x0
0x00000001003fa660: ldr        x2, [x19, #0x20]
0x00000001003fa664: bl         #0x100606460
0x00000001003fa668: mov        x0, x20
0x00000001003fa66c: ldp        x29, x30, [sp, #0x10]
0x00000001003fa670: ldp        x20, x19, [sp], #0x20
0x00000001003fa674: b          #0x1005c1130
