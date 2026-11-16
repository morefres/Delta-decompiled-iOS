; instruction-faithful ARM64 fallback for Roblox::function_4be770
; start_va=0x1004be770 image_relative=0x4be770 bytes=872
0x00000001004be770: sub        sp, sp, #0x70
0x00000001004be774: stp        x26, x25, [sp, #0x20]
0x00000001004be778: stp        x24, x23, [sp, #0x30]
0x00000001004be77c: stp        x22, x21, [sp, #0x40]
0x00000001004be780: stp        x20, x19, [sp, #0x50]
0x00000001004be784: stp        x29, x30, [sp, #0x60]
0x00000001004be788: add        x29, sp, #0x60
0x00000001004be78c: mov        x21, x0
0x00000001004be790: mov        x20, x8
0x00000001004be794: adrp       x8, #0x1004bd000
0x00000001004be798: add        x8, x8, #0x398
0x00000001004be79c: add        x0, x0, #0x34
0x00000001004be7a0: stp        x8, xzr, [sp, #0x10]
0x00000001004be7a4: str        x21, [sp, #8]
0x00000001004be7a8: ldar       w8, [x0]
0x00000001004be7ac: cmp        w8, #0xdd
0x00000001004be7b0: b.ne       #0x1004be9a0
0x00000001004be7b4: add        x19, x21, #0x50
0x00000001004be7b8: mov        x0, x19
0x00000001004be7bc: bl         #0x1005136f0
0x00000001004be7c0: ldrb       w24, [x21, #0x31]
0x00000001004be7c4: ldrb       w8, [x21, #0x30]
0x00000001004be7c8: ubfx       w9, w8, #1, #2
0x00000001004be7cc: cmp        w9, #2
0x00000001004be7d0: b.hs       #0x1004be80c
0x00000001004be7d4: tbnz       w8, #2, #0x1004be9f0
0x00000001004be7d8: ldr        x8, [x21, #0x20]
0x00000001004be7dc: mov        w0, #9
0x00000001004be7e0: mov        x1, #0
0x00000001004be7e4: mov        x2, #0
0x00000001004be7e8: mov        x3, #0
0x00000001004be7ec: blr        x8
0x00000001004be7f0: add        x8, x21, x0
0x00000001004be7f4: ldar       x22, [x8]
0x00000001004be7f8: ldr        x23, [x21, #0x38]
0x00000001004be7fc: tbnz       w23, #0, #0x1004be9b4
0x00000001004be800: mov        w0, #0x28
0x00000001004be804: bl         #0x1005c0884
0x00000001004be808: b          #0x1004be944
0x00000001004be80c: b.ne       #0x1004be8dc
0x00000001004be810: ldr        x8, [x21, #0x20]
0x00000001004be814: mov        w0, #0
0x00000001004be818: mov        x1, #0
0x00000001004be81c: mov        x2, #0
0x00000001004be820: mov        x3, #0
0x00000001004be824: blr        x8
0x00000001004be828: ldrb       w8, [x21, #0x30]
0x00000001004be82c: and        w8, w8, #6
0x00000001004be830: cmp        w8, #4
0x00000001004be834: b.ne       #0x1004bea38
0x00000001004be838: mov        x22, x0
0x00000001004be83c: ldr        x8, [x21, #0x20]
0x00000001004be840: mov        w0, #9
0x00000001004be844: mov        x1, #0
0x00000001004be848: mov        x2, #0
0x00000001004be84c: mov        x3, #0
0x00000001004be850: blr        x8
0x00000001004be854: mov        x23, x0
0x00000001004be858: ldr        x8, [x21, #0x20]
0x00000001004be85c: mov        w0, #4
0x00000001004be860: mov        x1, #0
0x00000001004be864: mov        x2, #0
0x00000001004be868: mov        x3, #0
0x00000001004be86c: blr        x8
0x00000001004be870: add        x8, x21, #0x38
0x00000001004be874: ldar       x25, [x8]
0x00000001004be878: tbnz       w25, #0, #0x1004be9d8
0x00000001004be87c: mov        x2, x0
0x00000001004be880: add        x8, x21, x23
0x00000001004be884: mov        x0, x22
0x00000001004be888: cmp        x2, #8
0x00000001004be88c: b.lo       #0x1004be8a4
0x00000001004be890: ldr        x9, [x8], #8
0x00000001004be894: str        x9, [x0], #8
0x00000001004be898: sub        x2, x2, #8
0x00000001004be89c: cmp        x2, #7
0x00000001004be8a0: b.hi       #0x1004be890
0x00000001004be8a4: cbz        x2, #0x1004be8b8
0x00000001004be8a8: ldr        x8, [x8]
0x00000001004be8ac: str        x8, [sp, #0x10]
0x00000001004be8b0: add        x1, sp, #0x10
0x00000001004be8b4: bl         #0x1005c0ed8
0x00000001004be8b8: dmb        ishld
0x00000001004be8bc: ldr        x8, [x21, #0x38]
0x00000001004be8c0: cmp        x25, x8
0x00000001004be8c4: b.ne       #0x1004be9d8
0x00000001004be8c8: ldr        x23, [x21, #0x38]
0x00000001004be8cc: tbnz       w23, #0, #0x1004bea80
0x00000001004be8d0: mov        w0, #0x28
0x00000001004be8d4: bl         #0x1005c0884
0x00000001004be8d8: b          #0x1004be944
0x00000001004be8dc: mov        w9, #6
0x00000001004be8e0: bics       wzr, w9, w8
0x00000001004be8e4: b.ne       #0x1004bea14
0x00000001004be8e8: ldr        x23, [x21, #0x20]
0x00000001004be8ec: mov        w0, #9
0x00000001004be8f0: mov        x1, #0
0x00000001004be8f4: mov        x2, #0
0x00000001004be8f8: mov        x3, #0
0x00000001004be8fc: blr        x23
0x00000001004be900: add        x8, x21, x0
0x00000001004be904: ldar       x25, [x8]
0x00000001004be908: mov        w0, #0
0x00000001004be90c: mov        x1, #0
0x00000001004be910: mov        x2, #0
0x00000001004be914: mov        x3, #0
0x00000001004be918: blr        x23
0x00000001004be91c: mov        x22, x0
0x00000001004be920: and        x1, x25, #0xfffffffffffffffc
0x00000001004be924: mov        w0, #3
0x00000001004be928: mov        x2, x22
0x00000001004be92c: mov        x3, #0
0x00000001004be930: blr        x23
0x00000001004be934: ldr        x23, [x21, #0x38]
0x00000001004be938: tbnz       w23, #0, #0x1004bea5c
0x00000001004be93c: mov        w0, #0x28
0x00000001004be940: bl         #0x1005c0884
0x00000001004be944: adrp       x8, #0x1007e3000
0x00000001004be948: add        x8, x8, #0xff0
0x00000001004be94c: add        x8, x8, #0x10
0x00000001004be950: stp        x8, x21, [x0]
0x00000001004be954: str        x22, [x0, #0x10]
0x00000001004be958: ubfx       w8, w24, #2, #1
0x00000001004be95c: ubfx       w9, w24, #3, #1
0x00000001004be960: cmp        x23, #0
0x00000001004be964: cinc       x10, x23, lt
0x00000001004be968: strb       w8, [x0, #0x18]
0x00000001004be96c: strb       w9, [x0, #0x19]
0x00000001004be970: asr        x8, x10, #1
0x00000001004be974: str        x8, [x0, #0x20]
0x00000001004be978: str        x0, [x20]
0x00000001004be97c: mov        x0, x19
0x00000001004be980: bl         #0x100514a10
0x00000001004be984: ldp        x29, x30, [sp, #0x60]
0x00000001004be988: ldp        x20, x19, [sp, #0x50]
0x00000001004be98c: ldp        x22, x21, [sp, #0x40]
0x00000001004be990: ldp        x24, x23, [sp, #0x30]
0x00000001004be994: ldp        x26, x25, [sp, #0x20]
0x00000001004be998: add        sp, sp, #0x70
0x00000001004be99c: ret        
0x00000001004be9a0: add        x2, sp, #0x10
0x00000001004be9a4: add        x3, sp, #8
0x00000001004be9a8: mov        w1, #1
0x00000001004be9ac: bl         #0x1004bfe88
0x00000001004be9b0: b          #0x1004be7b4
0x00000001004be9b4: adrp       x0, #0x1006f0000
0x00000001004be9b8: add        x0, x0, #0xda5
0x00000001004be9bc: adrp       x1, #0x1006f0000
0x00000001004be9c0: add        x1, x1, #0xd12
0x00000001004be9c4: adrp       x3, #0x1006f0000
0x00000001004be9c8: add        x3, x3, #0xdb7
0x00000001004be9cc: mov        w2, #0x7f
0x00000001004be9d0: bl         #0x1005c089c
0x00000001004be9d4: b          #0x1004beaa0
0x00000001004be9d8: adrp       x3, #0x100698000
0x00000001004be9dc: add        x3, x3, #0xece
0x00000001004be9e0: mov        w2, #0x1d4
0x00000001004be9e4: adrp       x0, #0x1006f0000
0x00000001004be9e8: add        x0, x0, #0xae7
0x00000001004be9ec: b          #0x1004bea4c
0x00000001004be9f0: adrp       x0, #0x1006f0000
0x00000001004be9f4: add        x0, x0, #0xb3f
0x00000001004be9f8: adrp       x1, #0x1006f0000
0x00000001004be9fc: add        x1, x1, #0xa25
0x00000001004bea00: adrp       x3, #0x1006f0000
0x00000001004bea04: add        x3, x3, #0xb4c
0x00000001004bea08: mov        w2, #0x20b
0x00000001004bea0c: bl         #0x1005c089c
0x00000001004bea10: b          #0x1004beaa0
0x00000001004bea14: adrp       x0, #0x1006f0000
0x00000001004bea18: add        x0, x0, #0xbc7
0x00000001004bea1c: adrp       x1, #0x1006f0000
0x00000001004bea20: add        x1, x1, #0xa25
0x00000001004bea24: adrp       x3, #0x1006f0000
0x00000001004bea28: add        x3, x3, #0xbd2
0x00000001004bea2c: mov        w2, #0x210
0x00000001004bea30: bl         #0x1005c089c
0x00000001004bea34: b          #0x1004beaa0
0x00000001004bea38: adrp       x3, #0x1006f0000
0x00000001004bea3c: add        x3, x3, #0xb03
0x00000001004bea40: mov        w2, #0x205
0x00000001004bea44: adrp       x0, #0x1006f0000
0x00000001004bea48: add        x0, x0, #0xaf1
0x00000001004bea4c: adrp       x1, #0x1006f0000
0x00000001004bea50: add        x1, x1, #0xa25
0x00000001004bea54: bl         #0x1005c089c
0x00000001004bea58: b          #0x1004beaa0
0x00000001004bea5c: adrp       x0, #0x1006f0000
0x00000001004bea60: add        x0, x0, #0xda5
0x00000001004bea64: adrp       x1, #0x1006f0000
0x00000001004bea68: add        x1, x1, #0xd12
0x00000001004bea6c: adrp       x3, #0x1006f0000
0x00000001004bea70: add        x3, x3, #0xdb7
0x00000001004bea74: mov        w2, #0x7f
0x00000001004bea78: bl         #0x1005c089c
0x00000001004bea7c: b          #0x1004beaa0
0x00000001004bea80: adrp       x0, #0x1006f0000
0x00000001004bea84: add        x0, x0, #0xda5
0x00000001004bea88: adrp       x1, #0x1006f0000
0x00000001004bea8c: add        x1, x1, #0xd12
0x00000001004bea90: adrp       x3, #0x1006f0000
0x00000001004bea94: add        x3, x3, #0xdb7
0x00000001004bea98: mov        w2, #0x7f
0x00000001004bea9c: bl         #0x1005c089c
0x00000001004beaa0: brk        #1
0x00000001004beaa4: b          #0x1004beac0
0x00000001004beaa8: bl         #0x1000041e8
0x00000001004beaac: b          #0x1004beac0
0x00000001004beab0: b          #0x1004beac0
0x00000001004beab4: b          #0x1004beac0
0x00000001004beab8: b          #0x1004beac0
0x00000001004beabc: b          #0x1004beac0
0x00000001004beac0: mov        x20, x0
0x00000001004beac4: mov        x0, x19
0x00000001004beac8: bl         #0x100514a10
0x00000001004beacc: mov        x0, x20
0x00000001004bead0: bl         #0x1005bfce4
0x00000001004bead4: bl         #0x1000041e8
