; instruction-faithful ARM64 fallback for RobloxLib::function_d3d6ac
0x0000000000d3d6ac: sub        sp, sp, #0x40
0x0000000000d3d6b0: stp        x22, x21, [sp, #0x10]
0x0000000000d3d6b4: stp        x20, x19, [sp, #0x20]
0x0000000000d3d6b8: stp        x29, x30, [sp, #0x30]
0x0000000000d3d6bc: add        x29, sp, #0x30
0x0000000000d3d6c0: mov        x19, x0
0x0000000000d3d6c4: adrp       x8, #0x619b000
0x0000000000d3d6c8: add        x8, x8, #0x590
0x0000000000d3d6cc: ldrb       w8, [x8]
0x0000000000d3d6d0: tbz        w8, #0, #0xd3d724
0x0000000000d3d6d4: ldp        x0, x8, [x19, #0x180]
0x0000000000d3d6d8: cmp        x8, x0
0x0000000000d3d6dc: b.eq       #0xd3d7d4
0x0000000000d3d6e0: mov        w8, #0x18
0x0000000000d3d6e4: strh       w8, [sp]
0x0000000000d3d6e8: mov        x1, sp
0x0000000000d3d6ec: bl         #0xd3fff8
0x0000000000d3d6f0: cbz        x0, #0xd3d9f0
0x0000000000d3d6f4: ldr        w9, [x0, #4]
0x0000000000d3d6f8: ldp        x10, x8, [x19, #0xc0]
0x0000000000d3d6fc: sub        x8, x8, x10
0x0000000000d3d700: cmp        x9, x8, asr #2
0x0000000000d3d704: b.hs       #0xd3d830
0x0000000000d3d708: cbz        w9, #0xd3d780
0x0000000000d3d70c: sub        w8, w9, #1
0x0000000000d3d710: ldr        w8, [x10, w8, uxtw #2]
0x0000000000d3d714: ldr        w10, [x10, x9, lsl #2]
0x0000000000d3d718: cmp        w8, w10
0x0000000000d3d71c: b.ls       #0xd3d788
0x0000000000d3d720: b          #0xd3d7b8
0x0000000000d3d724: ldr        x0, [x19, #0x180]
0x0000000000d3d728: mov        w8, #0x18
0x0000000000d3d72c: strh       w8, [sp]
0x0000000000d3d730: mov        x1, sp
0x0000000000d3d734: bl         #0xd3fff8
0x0000000000d3d738: cbz        x0, #0xd3d9f0
0x0000000000d3d73c: ldr        w9, [x0, #4]
0x0000000000d3d740: ldp        x10, x8, [x19, #0xc0]
0x0000000000d3d744: sub        x8, x8, x10
0x0000000000d3d748: cmp        x9, x8, asr #2
0x0000000000d3d74c: b.hs       #0xd3d814
0x0000000000d3d750: cbz        w9, #0xd3d760
0x0000000000d3d754: sub        w8, w9, #1
0x0000000000d3d758: ldr        w8, [x10, w8, uxtw #2]
0x0000000000d3d75c: b          #0xd3d764
0x0000000000d3d760: mov        w8, #0
0x0000000000d3d764: ldr        w10, [x10, x9, lsl #2]
0x0000000000d3d768: ldp        x9, x11, [x19, #0xd8]
0x0000000000d3d76c: sub        x11, x11, x9
0x0000000000d3d770: cmp        x11, x10
0x0000000000d3d774: b.lo       #0xd3d870
0x0000000000d3d778: sub        w10, w10, w8
0x0000000000d3d77c: b          #0xd3d79c
0x0000000000d3d780: mov        w8, #0
0x0000000000d3d784: ldr        w10, [x10, x9, lsl #2]
0x0000000000d3d788: ldp        x9, x11, [x19, #0xd8]
0x0000000000d3d78c: sub        x11, x11, x9
0x0000000000d3d790: cmp        x11, w10, uxtw
0x0000000000d3d794: b.lo       #0xd3d7b8
0x0000000000d3d798: sub        w10, w10, w8
0x0000000000d3d79c: add        x0, x9, w8, uxtw
0x0000000000d3d7a0: mov        w1, w10
0x0000000000d3d7a4: ldp        x29, x30, [sp, #0x30]
0x0000000000d3d7a8: ldp        x20, x19, [sp, #0x20]
0x0000000000d3d7ac: ldp        x22, x21, [sp, #0x10]
0x0000000000d3d7b0: add        sp, sp, #0x40
0x0000000000d3d7b4: ret        
0x0000000000d3d7b8: mov        w0, #0x10
0x0000000000d3d7bc: bl         #0x4b984d0
0x0000000000d3d7c0: mov        x21, x0
0x0000000000d3d7c4: adrp       x1, #0x52c5000
0x0000000000d3d7c8: add        x1, x1, #0xa02
0x0000000000d3d7cc: bl         #0x4b97bc4
0x0000000000d3d7d0: b          #0xd3d848
0x0000000000d3d7d4: mov        w0, #0x10
0x0000000000d3d7d8: bl         #0x4b984d0
0x0000000000d3d7dc: mov        x21, x0
0x0000000000d3d7e0: adrp       x1, #0x52c5000
0x0000000000d3d7e4: add        x1, x1, #0x9b5
0x0000000000d3d7e8: bl         #0x4b97bc4
0x0000000000d3d7ec: adrp       x8, #0x5c7e000
0x0000000000d3d7f0: add        x8, x8, #0xed8
0x0000000000d3d7f4: str        x8, [x21]
0x0000000000d3d7f8: adrp       x1, #0x5c7e000
0x0000000000d3d7fc: add        x1, x1, #0xeb0
0x0000000000d3d800: adrp       x2, #0xd3f000
0x0000000000d3d804: add        x2, x2, #0x670
0x0000000000d3d808: mov        x0, x21
0x0000000000d3d80c: bl         #0x4b98554
0x0000000000d3d810: b          #0xd3d8ac
0x0000000000d3d814: mov        w0, #0x10
0x0000000000d3d818: bl         #0x4b984d0
0x0000000000d3d81c: mov        x20, x0
0x0000000000d3d820: adrp       x1, #0x52c5000
0x0000000000d3d824: add        x1, x1, #0xa02
0x0000000000d3d828: bl         #0x4b97bc4
0x0000000000d3d82c: b          #0xd3d888
0x0000000000d3d830: mov        w0, #0x10
0x0000000000d3d834: bl         #0x4b984d0
0x0000000000d3d838: mov        x21, x0
0x0000000000d3d83c: adrp       x1, #0x52c5000
0x0000000000d3d840: add        x1, x1, #0xa02
0x0000000000d3d844: bl         #0x4b97bc4
0x0000000000d3d848: adrp       x8, #0x5c7e000
0x0000000000d3d84c: add        x8, x8, #0xed8
0x0000000000d3d850: str        x8, [x21]
0x0000000000d3d854: adrp       x1, #0x5c7e000
0x0000000000d3d858: add        x1, x1, #0xeb0
0x0000000000d3d85c: adrp       x2, #0xd3f000
0x0000000000d3d860: add        x2, x2, #0x670
0x0000000000d3d864: mov        x0, x21
0x0000000000d3d868: bl         #0x4b98554
0x0000000000d3d86c: b          #0xd3d8ac
0x0000000000d3d870: mov        w0, #0x10
0x0000000000d3d874: bl         #0x4b984d0
0x0000000000d3d878: mov        x20, x0
0x0000000000d3d87c: adrp       x1, #0x52c5000
0x0000000000d3d880: add        x1, x1, #0xa02
0x0000000000d3d884: bl         #0x4b97bc4
0x0000000000d3d888: adrp       x8, #0x5c7e000
0x0000000000d3d88c: add        x8, x8, #0xed8
0x0000000000d3d890: str        x8, [x20]
0x0000000000d3d894: adrp       x1, #0x5c7e000
0x0000000000d3d898: add        x1, x1, #0xeb0
0x0000000000d3d89c: adrp       x2, #0xd3f000
0x0000000000d3d8a0: add        x2, x2, #0x670
0x0000000000d3d8a4: mov        x0, x20
0x0000000000d3d8a8: bl         #0x4b98554
0x0000000000d3d8ac: brk        #1
0x0000000000d3d8b0: b          #0xd3d8b8
0x0000000000d3d8b4: b          #0xd3d8d4
0x0000000000d3d8b8: mov        x21, x1
0x0000000000d3d8bc: mov        x19, x0
0x0000000000d3d8c0: mov        x0, x20
0x0000000000d3d8c4: bl         #0x4b98524
0x0000000000d3d8c8: b          #0xd3d8f8
0x0000000000d3d8cc: b          #0xd3d978
0x0000000000d3d8d0: b          #0xd3d8d4
0x0000000000d3d8d4: mov        x20, x1
0x0000000000d3d8d8: mov        x19, x0
0x0000000000d3d8dc: mov        x0, x21
0x0000000000d3d8e0: bl         #0x4b98524
0x0000000000d3d8e4: b          #0xd3d980
0x0000000000d3d8e8: b          #0xd3d8f0
0x0000000000d3d8ec: b          #0xd3d978
0x0000000000d3d8f0: mov        x21, x1
0x0000000000d3d8f4: mov        x19, x0
0x0000000000d3d8f8: cmp        w21, #1
0x0000000000d3d8fc: b.ne       #0xd3d9fc
0x0000000000d3d900: mov        x0, x19
0x0000000000d3d904: bl         #0x4b98500
0x0000000000d3d908: adrp       x8, #0x619b000
0x0000000000d3d90c: add        x8, x8, #0x580
0x0000000000d3d910: ldr        x19, [x8]
0x0000000000d3d914: and        w9, w19, #0xff
0x0000000000d3d918: and        x10, x19, #0xfe00
0x0000000000d3d91c: cmp        w9, #6
0x0000000000d3d920: ccmp       x10, #0, #4, hs
0x0000000000d3d924: b.eq       #0xd3d9ec
0x0000000000d3d928: ldr        x20, [x8, #8]
0x0000000000d3d92c: ldr        x8, [x0]
0x0000000000d3d930: ldr        x8, [x8, #0x10]
0x0000000000d3d934: blr        x8
0x0000000000d3d938: stp        x0, xzr, [sp]
0x0000000000d3d93c: adrp       x3, #0x52c5000
0x0000000000d3d940: add        x3, x3, #0x9d2
0x0000000000d3d944: mov        x6, sp
0x0000000000d3d948: mov        x0, x19
0x0000000000d3d94c: mov        x1, x20
0x0000000000d3d950: mov        w2, #2
0x0000000000d3d954: mov        w4, #0x2f
0x0000000000d3d958: mov        w5, #0xc
0x0000000000d3d95c: mov        w7, #1
0x0000000000d3d960: bl         #0x47eec38
0x0000000000d3d964: b          #0xd3d9ec
0x0000000000d3d968: mov        x19, x0
0x0000000000d3d96c: bl         #0x4b98518
0x0000000000d3d970: b          #0xd3d9fc
0x0000000000d3d974: bl         #0x18bd8
0x0000000000d3d978: mov        x20, x1
0x0000000000d3d97c: mov        x19, x0
0x0000000000d3d980: cmp        w20, #1
0x0000000000d3d984: b.ne       #0xd3d9fc
0x0000000000d3d988: mov        x0, x19
0x0000000000d3d98c: bl         #0x4b98500
0x0000000000d3d990: adrp       x8, #0x619b000
0x0000000000d3d994: add        x8, x8, #0x580
0x0000000000d3d998: ldr        x19, [x8]
0x0000000000d3d99c: and        w9, w19, #0xff
0x0000000000d3d9a0: and        x10, x19, #0xfe00
0x0000000000d3d9a4: cmp        w9, #6
0x0000000000d3d9a8: ccmp       x10, #0, #4, hs
0x0000000000d3d9ac: b.eq       #0xd3d9ec
0x0000000000d3d9b0: ldr        x20, [x8, #8]
0x0000000000d3d9b4: ldr        x8, [x0]
0x0000000000d3d9b8: ldr        x8, [x8, #0x10]
0x0000000000d3d9bc: blr        x8
0x0000000000d3d9c0: stp        x0, xzr, [sp]
0x0000000000d3d9c4: adrp       x3, #0x52c5000
0x0000000000d3d9c8: add        x3, x3, #0x9d2
0x0000000000d3d9cc: mov        x6, sp
0x0000000000d3d9d0: mov        x0, x19
0x0000000000d3d9d4: mov        x1, x20
0x0000000000d3d9d8: mov        w2, #2
0x0000000000d3d9dc: mov        w4, #0x2f
0x0000000000d3d9e0: mov        w5, #0xc
0x0000000000d3d9e4: mov        w7, #1
0x0000000000d3d9e8: bl         #0x47eec38
0x0000000000d3d9ec: bl         #0x4b98518
0x0000000000d3d9f0: bl         #0x2d1370
0x0000000000d3d9f4: mov        x19, x0
0x0000000000d3d9f8: bl         #0x4b98518
0x0000000000d3d9fc: mov        x0, x19
0x0000000000d3da00: bl         #0x4b97984
0x0000000000d3da04: bl         #0x18bd8
