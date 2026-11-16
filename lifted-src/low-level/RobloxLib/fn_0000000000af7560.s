; instruction-faithful ARM64 fallback for RobloxLib::function_af7560
0x0000000000af7560: adrp       x8, #0x5fcd000
0x0000000000af7564: add        x8, x8, #0xe58
0x0000000000af7568: ldr        x8, [x8]
0x0000000000af756c: adrp       x9, #0x5fcd000
0x0000000000af7570: add        x9, x9, #0xe60
0x0000000000af7574: ldr        x9, [x9]
0x0000000000af7578: adrp       x10, #0x5fcd000
0x0000000000af757c: add        x10, x10, #0xe48
0x0000000000af7580: ldr        x10, [x10]
0x0000000000af7584: adrp       x11, #0x5fcd000
0x0000000000af7588: add        x11, x11, #0xe98
0x0000000000af758c: ldr        x11, [x11]
0x0000000000af7590: adrp       x12, #0x5fcd000
0x0000000000af7594: add        x12, x12, #0xe80
0x0000000000af7598: ldr        x12, [x12]
0x0000000000af759c: cmp        x8, x3
0x0000000000af75a0: ccmp       x9, x3, #4, ne
0x0000000000af75a4: ccmp       x10, x3, #4, ne
0x0000000000af75a8: ccmp       x11, x3, #4, ne
0x0000000000af75ac: ccmp       x12, x3, #4, ne
0x0000000000af75b0: b.ne       #0xaf75c4
0x0000000000af75b4: mov        x8, #0
0x0000000000af75b8: mov        x9, #0x800000000
0x0000000000af75bc: movk       x9, #0x2000, lsl #48
0x0000000000af75c0: b          #0xaf7648
0x0000000000af75c4: adrp       x8, #0x5fcd000
0x0000000000af75c8: add        x8, x8, #0xe90
0x0000000000af75cc: ldr        x8, [x8]
0x0000000000af75d0: cmp        x8, x3
0x0000000000af75d4: b.eq       #0xaf7618
0x0000000000af75d8: adrp       x8, #0x5fcd000
0x0000000000af75dc: add        x8, x8, #0xe50
0x0000000000af75e0: ldr        x8, [x8]
0x0000000000af75e4: cmp        x8, x3
0x0000000000af75e8: b.eq       #0xaf7624
0x0000000000af75ec: adrp       x8, #0x5ff8000
0x0000000000af75f0: add        x8, x8, #0x530
0x0000000000af75f4: ldr        x8, [x8]
0x0000000000af75f8: cmp        x8, x3
0x0000000000af75fc: b.eq       #0xaf7630
0x0000000000af7600: adrp       x8, #0x5ff8000
0x0000000000af7604: add        x8, x8, #0x528
0x0000000000af7608: ldr        x8, [x8]
0x0000000000af760c: cmp        x8, x3
0x0000000000af7610: b.eq       #0xaf7640
0x0000000000af7614: ret        
0x0000000000af7618: mov        x8, #0
0x0000000000af761c: mov        x9, #0x10000000000
0x0000000000af7620: b          #0xaf7648
0x0000000000af7624: mov        x8, #0
0x0000000000af7628: mov        x9, #0x4000000000
0x0000000000af762c: b          #0xaf7648
0x0000000000af7630: mov        x8, #0
0x0000000000af7634: mov        x9, #0x1000000
0x0000000000af7638: movk       x9, #0x200, lsl #32
0x0000000000af763c: b          #0xaf7648
0x0000000000af7640: mov        x8, #0
0x0000000000af7644: mov        x9, #0x20000000000
0x0000000000af7648: ldp        x10, x11, [x4]
0x0000000000af764c: orr        x8, x11, x8
0x0000000000af7650: orr        x9, x10, x9
0x0000000000af7654: stp        x9, x8, [x4]
0x0000000000af7658: ret        
