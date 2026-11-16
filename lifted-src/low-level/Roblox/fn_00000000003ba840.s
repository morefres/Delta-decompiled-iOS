; instruction-faithful ARM64 fallback for Roblox::function_3ba840
; start_va=0x1003ba840 image_relative=0x3ba840 bytes=336
0x00000001003ba840: ldp        x8, x9, [x0]
0x00000001003ba844: lsr        x10, x8, #4
0x00000001003ba848: and        x10, x10, #0xfff0fff0fff0fff
0x00000001003ba84c: lsl        x11, x8, #0xc
0x00000001003ba850: and        x11, x11, #0xf000f000f000f000
0x00000001003ba854: orr        x10, x10, x11
0x00000001003ba858: eor        x8, x10, x8
0x00000001003ba85c: lsr        x11, x9, #4
0x00000001003ba860: ldp        x12, x13, [x0, #0x10]
0x00000001003ba864: and        x11, x11, #0xfff0fff0fff0fff
0x00000001003ba868: lsl        x14, x9, #0xc
0x00000001003ba86c: and        x14, x14, #0xf000f000f000f000
0x00000001003ba870: orr        x11, x11, x14
0x00000001003ba874: ldp        x14, x15, [x0, #0x20]
0x00000001003ba878: eor        x9, x11, x9
0x00000001003ba87c: lsr        x16, x12, #4
0x00000001003ba880: and        x16, x16, #0xfff0fff0fff0fff
0x00000001003ba884: lsl        x17, x12, #0xc
0x00000001003ba888: ldp        x1, x2, [x0, #0x30]
0x00000001003ba88c: and        x17, x17, #0xf000f000f000f000
0x00000001003ba890: orr        x16, x16, x17
0x00000001003ba894: eor        x12, x16, x12
0x00000001003ba898: lsr        x17, x13, #4
0x00000001003ba89c: and        x17, x17, #0xfff0fff0fff0fff
0x00000001003ba8a0: lsl        x3, x13, #0xc
0x00000001003ba8a4: and        x3, x3, #0xf000f000f000f000
0x00000001003ba8a8: orr        x17, x17, x3
0x00000001003ba8ac: eor        x13, x17, x13
0x00000001003ba8b0: lsr        x3, x14, #4
0x00000001003ba8b4: and        x3, x3, #0xfff0fff0fff0fff
0x00000001003ba8b8: lsl        x4, x14, #0xc
0x00000001003ba8bc: and        x4, x4, #0xf000f000f000f000
0x00000001003ba8c0: orr        x3, x3, x4
0x00000001003ba8c4: eor        x14, x3, x14
0x00000001003ba8c8: lsr        x4, x15, #4
0x00000001003ba8cc: and        x4, x4, #0xfff0fff0fff0fff
0x00000001003ba8d0: lsl        x5, x15, #0xc
0x00000001003ba8d4: and        x5, x5, #0xf000f000f000f000
0x00000001003ba8d8: orr        x4, x4, x5
0x00000001003ba8dc: eor        x15, x4, x15
0x00000001003ba8e0: lsr        x5, x1, #4
0x00000001003ba8e4: and        x5, x5, #0xfff0fff0fff0fff
0x00000001003ba8e8: lsl        x6, x1, #0xc
0x00000001003ba8ec: and        x6, x6, #0xf000f000f000f000
0x00000001003ba8f0: orr        x5, x5, x6
0x00000001003ba8f4: eor        x1, x5, x1
0x00000001003ba8f8: lsr        x6, x2, #4
0x00000001003ba8fc: and        x6, x6, #0xfff0fff0fff0fff
0x00000001003ba900: lsl        x7, x2, #0xc
0x00000001003ba904: and        x7, x7, #0xf000f000f000f000
0x00000001003ba908: orr        x6, x6, x7
0x00000001003ba90c: eor        x2, x6, x2
0x00000001003ba910: rev16      x7, x8
0x00000001003ba914: eor        x10, x10, x2
0x00000001003ba918: eor        x10, x7, x10
0x00000001003ba91c: rev16      x7, x9
0x00000001003ba920: eor        x8, x8, x11
0x00000001003ba924: eor        x8, x8, x7
0x00000001003ba928: eor        x8, x8, x2
0x00000001003ba92c: stp        x10, x8, [x0]
0x00000001003ba930: rev16      x8, x12
0x00000001003ba934: eor        x9, x9, x16
0x00000001003ba938: eor        x8, x9, x8
0x00000001003ba93c: rev16      x9, x13
0x00000001003ba940: eor        x10, x12, x17
0x00000001003ba944: eor        x9, x10, x9
0x00000001003ba948: eor        x9, x9, x2
0x00000001003ba94c: stp        x8, x9, [x0, #0x10]
0x00000001003ba950: rev16      x8, x14
0x00000001003ba954: eor        x9, x13, x3
0x00000001003ba958: eor        x8, x9, x8
0x00000001003ba95c: eor        x8, x8, x2
0x00000001003ba960: rev16      x9, x15
0x00000001003ba964: eor        x10, x14, x4
0x00000001003ba968: eor        x9, x10, x9
0x00000001003ba96c: stp        x8, x9, [x0, #0x20]
0x00000001003ba970: rev16      x8, x1
0x00000001003ba974: eor        x9, x15, x5
0x00000001003ba978: eor        x8, x9, x8
0x00000001003ba97c: rev16      x9, x2
0x00000001003ba980: eor        x10, x1, x6
0x00000001003ba984: eor        x9, x10, x9
0x00000001003ba988: stp        x8, x9, [x0, #0x30]
0x00000001003ba98c: ret        
