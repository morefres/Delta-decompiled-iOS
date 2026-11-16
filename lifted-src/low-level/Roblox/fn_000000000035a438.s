; instruction-faithful ARM64 fallback for Roblox::function_35a438
; start_va=0x10035a438 image_relative=0x35a438 bytes=88
0x000000010035a438: sub        sp, sp, #0x40
0x000000010035a43c: stp        x29, x30, [sp, #0x30]
0x000000010035a440: add        x29, sp, #0x30
0x000000010035a444: adrp       x9, #0x1007c6000
0x000000010035a448: ldr        x9, [x9, #0x448]
0x000000010035a44c: ldr        x8, [x0, #0x30]
0x000000010035a450: str        x9, [sp, #8]
0x000000010035a454: adrp       x9, #0x100679000
0x000000010035a458: ldr        d0, [x9, #0xb40]
0x000000010035a45c: adrp       x9, #0x10035a000
0x000000010035a460: add        x9, x9, #0x490
0x000000010035a464: str        d0, [sp, #0x10]
0x000000010035a468: adrp       x10, #0x1007ca000
0x000000010035a46c: add        x10, x10, #0x2b8
0x000000010035a470: stp        x9, x10, [sp, #0x18]
0x000000010035a474: str        x0, [sp, #0x28]
0x000000010035a478: add        x1, sp, #8
0x000000010035a47c: mov        x0, x8
0x000000010035a480: bl         #0x1005c0b54
0x000000010035a484: ldp        x29, x30, [sp, #0x30]
0x000000010035a488: add        sp, sp, #0x40
0x000000010035a48c: ret        
