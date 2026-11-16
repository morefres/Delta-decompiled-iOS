; instruction-faithful ARM64 fallback for Roblox::function_4f150
; start_va=0x10004f150 image_relative=0x4f150 bytes=72
0x000000010004f150: stp        x20, x19, [sp, #-0x20]!
0x000000010004f154: stp        x29, x30, [sp, #0x10]
0x000000010004f158: add        x29, sp, #0x10
0x000000010004f15c: mov        x19, x0
0x000000010004f160: adrp       x8, #0x1008d6000
0x000000010004f164: ldrsw      x8, [x8, #0x1e4]
0x000000010004f168: add        x0, x0, x8
0x000000010004f16c: bl         #0x1005c1040
0x000000010004f170: adrp       x8, #0x1008d6000
0x000000010004f174: ldrsw      x8, [x8, #0x1e0]
0x000000010004f178: add        x0, x19, x8
0x000000010004f17c: bl         #0x1005c1040
0x000000010004f180: adrp       x8, #0x1008d6000
0x000000010004f184: ldrsw      x8, [x8, #0x1dc]
0x000000010004f188: add        x0, x19, x8
0x000000010004f18c: ldp        x29, x30, [sp, #0x10]
0x000000010004f190: ldp        x20, x19, [sp], #0x20
0x000000010004f194: b          #0x1005c1040
