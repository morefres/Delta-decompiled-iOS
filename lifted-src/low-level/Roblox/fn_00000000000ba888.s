; instruction-faithful ARM64 fallback for Roblox::function_ba888
; start_va=0x1000ba888 image_relative=0xba888 bytes=280
0x00000001000ba888: sub        sp, sp, #0x60
0x00000001000ba88c: stp        x22, x21, [sp, #0x30]
0x00000001000ba890: stp        x20, x19, [sp, #0x40]
0x00000001000ba894: stp        x29, x30, [sp, #0x50]
0x00000001000ba898: add        x29, sp, #0x50
0x00000001000ba89c: mov        x8, #-0x5555555555555556
0x00000001000ba8a0: movk       x8, #0xaaa, lsl #48
0x00000001000ba8a4: ldp        x9, x10, [x0]
0x00000001000ba8a8: sub        x10, x10, x9
0x00000001000ba8ac: asr        x10, x10, #3
0x00000001000ba8b0: mov        x11, #-0x5555555555555556
0x00000001000ba8b4: movk       x11, #0xaaab
0x00000001000ba8b8: mul        x21, x10, x11
0x00000001000ba8bc: add        x10, x21, #1
0x00000001000ba8c0: cmp        x10, x8
0x00000001000ba8c4: b.hi       #0x1000ba988
0x00000001000ba8c8: mov        x20, x1
0x00000001000ba8cc: mov        x19, x0
0x00000001000ba8d0: ldr        x12, [x0, #0x10]!
0x00000001000ba8d4: sub        x9, x12, x9
0x00000001000ba8d8: asr        x9, x9, #3
0x00000001000ba8dc: mul        x9, x9, x11
0x00000001000ba8e0: lsl        x11, x9, #1
0x00000001000ba8e4: cmp        x11, x10
0x00000001000ba8e8: csel       x10, x11, x10, hi
0x00000001000ba8ec: mov        x11, #0x5555555555555555
0x00000001000ba8f0: movk       x11, #0x555, lsl #48
0x00000001000ba8f4: cmp        x9, x11
0x00000001000ba8f8: csel       x1, x10, x8, lo
0x00000001000ba8fc: str        x0, [sp, #0x28]
0x00000001000ba900: cbz        x1, #0x1000ba90c
0x00000001000ba904: bl         #0x1000ba9a0
0x00000001000ba908: b          #0x1000ba910
0x00000001000ba90c: mov        x0, #0
0x00000001000ba910: mov        w9, #0x18
0x00000001000ba914: madd       x8, x21, x9, x0
0x00000001000ba918: stp        x0, x8, [sp, #8]
0x00000001000ba91c: madd       x9, x1, x9, x0
0x00000001000ba920: stp        x8, x9, [sp, #0x18]
0x00000001000ba924: ldr        x1, [x20]
0x00000001000ba928: mov        x0, x8
0x00000001000ba92c: bl         #0x10000ab80
0x00000001000ba930: ldp        x9, x8, [sp, #0x10]
0x00000001000ba934: add        x20, x8, #0x18
0x00000001000ba938: ldp        x1, x8, [x19]
0x00000001000ba93c: sub        x2, x8, x1
0x00000001000ba940: sub        x21, x9, x2
0x00000001000ba944: mov        x0, x21
0x00000001000ba948: bl         #0x1005c0ed8
0x00000001000ba94c: ldr        x8, [x19]
0x00000001000ba950: stp        x21, x20, [x19]
0x00000001000ba954: ldr        x9, [x19, #0x10]
0x00000001000ba958: ldr        x10, [sp, #0x20]
0x00000001000ba95c: str        x10, [x19, #0x10]
0x00000001000ba960: stp        x8, x9, [sp, #0x18]
0x00000001000ba964: stp        x8, x8, [sp, #8]
0x00000001000ba968: add        x0, sp, #8
0x00000001000ba96c: bl         #0x1000ba9e4
0x00000001000ba970: mov        x0, x20
0x00000001000ba974: ldp        x29, x30, [sp, #0x50]
0x00000001000ba978: ldp        x20, x19, [sp, #0x40]
0x00000001000ba97c: ldp        x22, x21, [sp, #0x30]
0x00000001000ba980: add        sp, sp, #0x60
0x00000001000ba984: ret        
0x00000001000ba988: bl         #0x10000dfe4
0x00000001000ba98c: mov        x19, x0
0x00000001000ba990: add        x0, sp, #8
0x00000001000ba994: bl         #0x1000ba9e4
0x00000001000ba998: mov        x0, x19
0x00000001000ba99c: bl         #0x1005bfce4
