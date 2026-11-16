; instruction-faithful ARM64 fallback for Roblox::function_1ac6b4
; start_va=0x1001ac6b4 image_relative=0x1ac6b4 bytes=688
0x00000001001ac6b4: stp        x28, x27, [sp, #-0x60]!
0x00000001001ac6b8: stp        x26, x25, [sp, #0x10]
0x00000001001ac6bc: stp        x24, x23, [sp, #0x20]
0x00000001001ac6c0: stp        x22, x21, [sp, #0x30]
0x00000001001ac6c4: stp        x20, x19, [sp, #0x40]
0x00000001001ac6c8: stp        x29, x30, [sp, #0x50]
0x00000001001ac6cc: add        x29, sp, #0x50
0x00000001001ac6d0: sub        sp, sp, #0x20
0x00000001001ac6d4: adrp       x0, #0x1008fa000
0x00000001001ac6d8: add        x0, x0, #0x580
0x00000001001ac6dc: adrp       x1, #0x10067d000
0x00000001001ac6e0: add        x1, x1, #0x730
0x00000001001ac6e4: bl         #0x100166028
0x00000001001ac6e8: ldur       x8, [x0, #-8]
0x00000001001ac6ec: stp        x8, x0, [x29, #-0x70]
0x00000001001ac6f0: ldr        x9, [x8, #0x40]
0x00000001001ac6f4: add        x8, x9, #0xf
0x00000001001ac6f8: and        x8, x8, #0xfffffffffffffff0
0x00000001001ac6fc: adrp       x16, #0x1007c6000
0x00000001001ac700: ldr        x16, [x16, #0x460]
0x00000001001ac704: blr        x16
0x00000001001ac708: mov        x9, sp
0x00000001001ac70c: sub        x22, x9, x8
0x00000001001ac710: mov        sp, x22
0x00000001001ac714: adrp       x0, #0x1008fa000
0x00000001001ac718: add        x0, x0, #0x590
0x00000001001ac71c: adrp       x1, #0x10067d000
0x00000001001ac720: add        x1, x1, #0x788
0x00000001001ac724: bl         #0x100166028
0x00000001001ac728: mov        x25, x0
0x00000001001ac72c: ldur       x19, [x0, #-8]
0x00000001001ac730: ldr        x9, [x19, #0x40]
0x00000001001ac734: add        x8, x9, #0xf
0x00000001001ac738: and        x8, x8, #0xfffffffffffffff0
0x00000001001ac73c: adrp       x16, #0x1007c6000
0x00000001001ac740: ldr        x16, [x16, #0x460]
0x00000001001ac744: blr        x16
0x00000001001ac748: mov        x9, sp
0x00000001001ac74c: sub        x26, x9, x8
0x00000001001ac750: mov        sp, x26
0x00000001001ac754: adrp       x0, #0x1008fa000
0x00000001001ac758: add        x0, x0, #0x548
0x00000001001ac75c: adrp       x1, #0x10067d000
0x00000001001ac760: add        x1, x1, #0x500
0x00000001001ac764: bl         #0x100166028
0x00000001001ac768: mov        x21, x0
0x00000001001ac76c: ldur       x28, [x0, #-8]
0x00000001001ac770: ldr        x9, [x28, #0x40]
0x00000001001ac774: add        x8, x9, #0xf
0x00000001001ac778: and        x8, x8, #0xfffffffffffffff0
0x00000001001ac77c: adrp       x16, #0x1007c6000
0x00000001001ac780: ldr        x16, [x16, #0x460]
0x00000001001ac784: blr        x16
0x00000001001ac788: mov        x9, sp
0x00000001001ac78c: sub        x23, x9, x8
0x00000001001ac790: mov        sp, x23
0x00000001001ac794: adrp       x8, #0x100907000
0x00000001001ac798: ldr        x27, [x8, #0x708]
0x00000001001ac79c: sturb      wzr, [x29, #-0x60]
0x00000001001ac7a0: adrp       x24, #0x1007c7000
0x00000001001ac7a4: ldr        x24, [x24, #0x218]
0x00000001001ac7a8: sub        x0, x29, #0x60
0x00000001001ac7ac: mov        x8, x23
0x00000001001ac7b0: mov        x1, x24
0x00000001001ac7b4: bl         #0x1005be298
0x00000001001ac7b8: ldr        x28, [x28, #0x20]
0x00000001001ac7bc: add        x0, x20, x27
0x00000001001ac7c0: mov        x1, x23
0x00000001001ac7c4: mov        x2, x21
0x00000001001ac7c8: blr        x28
0x00000001001ac7cc: adrp       x8, #0x100907000
0x00000001001ac7d0: ldr        x27, [x8, #0x720]
0x00000001001ac7d4: sturb      wzr, [x29, #-0x60]
0x00000001001ac7d8: sub        x0, x29, #0x60
0x00000001001ac7dc: mov        x8, x23
0x00000001001ac7e0: mov        x1, x24
0x00000001001ac7e4: bl         #0x1005be298
0x00000001001ac7e8: add        x0, x20, x27
0x00000001001ac7ec: mov        x1, x23
0x00000001001ac7f0: mov        x2, x21
0x00000001001ac7f4: blr        x28
0x00000001001ac7f8: adrp       x8, #0x100907000
0x00000001001ac7fc: ldr        x27, [x8, #0x738]
0x00000001001ac800: sturb      wzr, [x29, #-0x60]
0x00000001001ac804: sub        x0, x29, #0x60
0x00000001001ac808: mov        x8, x23
0x00000001001ac80c: mov        x1, x24
0x00000001001ac810: bl         #0x1005be298
0x00000001001ac814: add        x0, x20, x27
0x00000001001ac818: mov        x1, x23
0x00000001001ac81c: mov        x2, x21
0x00000001001ac820: blr        x28
0x00000001001ac824: adrp       x8, #0x100907000
0x00000001001ac828: ldr        x27, [x8, #0x750]
0x00000001001ac82c: sturb      wzr, [x29, #-0x60]
0x00000001001ac830: sub        x0, x29, #0x60
0x00000001001ac834: mov        x8, x23
0x00000001001ac838: mov        x1, x24
0x00000001001ac83c: bl         #0x1005be298
0x00000001001ac840: add        x0, x20, x27
0x00000001001ac844: mov        x1, x23
0x00000001001ac848: mov        x2, x21
0x00000001001ac84c: blr        x28
0x00000001001ac850: adrp       x8, #0x100907000
0x00000001001ac854: ldr        x27, [x8, #0x768]
0x00000001001ac858: mov        x8, #-0x2000000000000000
0x00000001001ac85c: stp        xzr, x8, [x29, #-0x60]
0x00000001001ac860: adrp       x1, #0x1007c7000
0x00000001001ac864: ldr        x1, [x1, #0x180]
0x00000001001ac868: sub        x0, x29, #0x60
0x00000001001ac86c: mov        x8, x26
0x00000001001ac870: bl         #0x1005be298
0x00000001001ac874: ldr        x8, [x19, #0x20]
0x00000001001ac878: add        x0, x20, x27
0x00000001001ac87c: mov        x1, x26
0x00000001001ac880: mov        x2, x25
0x00000001001ac884: blr        x8
0x00000001001ac888: adrp       x8, #0x100907000
0x00000001001ac88c: ldr        x19, [x8, #0x780]
0x00000001001ac890: sturb      wzr, [x29, #-0x60]
0x00000001001ac894: sub        x0, x29, #0x60
0x00000001001ac898: mov        x8, x23
0x00000001001ac89c: mov        x1, x24
0x00000001001ac8a0: bl         #0x1005be298
0x00000001001ac8a4: add        x0, x20, x19
0x00000001001ac8a8: mov        x1, x23
0x00000001001ac8ac: mov        x2, x21
0x00000001001ac8b0: blr        x28
0x00000001001ac8b4: adrp       x8, #0x100907000
0x00000001001ac8b8: ldr        x19, [x8, #0x798]
0x00000001001ac8bc: stur       xzr, [x29, #-0x60]
0x00000001001ac8c0: adrp       x1, #0x1007c8000
0x00000001001ac8c4: ldr        x1, [x1, #0x130]
0x00000001001ac8c8: sub        x0, x29, #0x60
0x00000001001ac8cc: mov        x8, x22
0x00000001001ac8d0: bl         #0x1005be298
0x00000001001ac8d4: ldp        x8, x2, [x29, #-0x70]
0x00000001001ac8d8: ldr        x8, [x8, #0x20]
0x00000001001ac8dc: add        x0, x20, x19
0x00000001001ac8e0: mov        x1, x22
0x00000001001ac8e4: blr        x8
0x00000001001ac8e8: adrp       x8, #0x100907000
0x00000001001ac8ec: ldr        x19, [x8, #0x7b0]
0x00000001001ac8f0: sturb      wzr, [x29, #-0x60]
0x00000001001ac8f4: sub        x0, x29, #0x60
0x00000001001ac8f8: mov        x8, x23
0x00000001001ac8fc: mov        x1, x24
0x00000001001ac900: bl         #0x1005be298
0x00000001001ac904: add        x0, x20, x19
0x00000001001ac908: mov        x1, x23
0x00000001001ac90c: mov        x2, x21
0x00000001001ac910: blr        x28
0x00000001001ac914: adrp       x8, #0x100907000
0x00000001001ac918: ldr        x19, [x8, #0x7c8]
0x00000001001ac91c: sturb      wzr, [x29, #-0x60]
0x00000001001ac920: sub        x0, x29, #0x60
0x00000001001ac924: mov        x8, x23
0x00000001001ac928: mov        x1, x24
0x00000001001ac92c: bl         #0x1005be298
0x00000001001ac930: add        x0, x20, x19
0x00000001001ac934: mov        x1, x23
0x00000001001ac938: mov        x2, x21
0x00000001001ac93c: blr        x28
0x00000001001ac940: mov        x0, x20
0x00000001001ac944: sub        sp, x29, #0x50
0x00000001001ac948: ldp        x29, x30, [sp, #0x50]
0x00000001001ac94c: ldp        x20, x19, [sp, #0x40]
0x00000001001ac950: ldp        x22, x21, [sp, #0x30]
0x00000001001ac954: ldp        x24, x23, [sp, #0x20]
0x00000001001ac958: ldp        x26, x25, [sp, #0x10]
0x00000001001ac95c: ldp        x28, x27, [sp], #0x60
0x00000001001ac960: ret        
