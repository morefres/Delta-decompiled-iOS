; instruction-faithful ARM64 fallback for RobloxLib::function_efa704
0x0000000000efa704: sub        sp, sp, #0xb0
0x0000000000efa708: stp        d9, d8, [sp, #0x80]
0x0000000000efa70c: stp        x20, x19, [sp, #0x90]
0x0000000000efa710: stp        x29, x30, [sp, #0xa0]
0x0000000000efa714: add        x29, sp, #0xa0
0x0000000000efa718: mov        x19, x0
0x0000000000efa71c: adrp       x8, #0x5ba4000
0x0000000000efa720: ldr        x8, [x8, #0x338]
0x0000000000efa724: ldr        x8, [x8]
0x0000000000efa728: stur       x8, [x29, #-0x28]
0x0000000000efa72c: str        wzr, [sp, #0x24]
0x0000000000efa730: strb       wzr, [sp, #0x23]
0x0000000000efa734: ldr        x8, [x0, #0x1290]
0x0000000000efa738: cbz        x8, #0xefa778
0x0000000000efa73c: mov        w9, #0x12cc
0x0000000000efa740: ldrb       w9, [x19, x9]
0x0000000000efa744: cmp        w9, #1
0x0000000000efa748: b.ne       #0xefa778
0x0000000000efa74c: ldr        w8, [x8, #0x68]
0x0000000000efa750: cmp        w8, #2
0x0000000000efa754: b.ne       #0xefa770
0x0000000000efa758: str        w8, [sp, #0x24]
0x0000000000efa75c: ldr        x0, [x19, #0x1358]
0x0000000000efa760: cbz        x0, #0xefa768
0x0000000000efa764: bl         #0xf693d4
0x0000000000efa768: strb       w0, [sp, #0x23]
0x0000000000efa76c: b          #0xefa778
0x0000000000efa770: mov        w8, #1
0x0000000000efa774: str        w8, [sp, #0x24]
0x0000000000efa778: mov        x0, x19
0x0000000000efa77c: bl         #0x2b7fbf4
0x0000000000efa780: fsub       s8, s2, s0
0x0000000000efa784: fsub       s9, s3, s1
0x0000000000efa788: ldr        w0, [x19, #0x7c0]
0x0000000000efa78c: bl         #0xef46e0
0x0000000000efa790: str        x0, [sp, #0x28]
0x0000000000efa794: add        x1, sp, #0x28
0x0000000000efa798: mov        x0, x19
0x0000000000efa79c: fmov       s0, s8
0x0000000000efa7a0: fmov       s1, s9
0x0000000000efa7a4: bl         #0xefaa14
0x0000000000efa7a8: adrp       x8, #0x6155000
0x0000000000efa7ac: add        x8, x8, #0xad8
0x0000000000efa7b0: ldrb       w8, [x8]
0x0000000000efa7b4: cmp        w8, #1
0x0000000000efa7b8: b.ne       #0xefa7c8
0x0000000000efa7bc: mov        w8, #0x14ac
0x0000000000efa7c0: add        x8, x19, x8
0x0000000000efa7c4: b          #0xefa7cc
0x0000000000efa7c8: add        x8, x19, #0x6d4
0x0000000000efa7cc: ldr        s4, [x8]
0x0000000000efa7d0: fsub       s0, s2, s0
0x0000000000efa7d4: fsub       s1, s3, s1
0x0000000000efa7d8: stp        s0, s1, [sp, #0x28]
0x0000000000efa7dc: add        x0, sp, #0x28
0x0000000000efa7e0: fmov       s0, s4
0x0000000000efa7e4: bl         #0x46bf798
0x0000000000efa7e8: stp        s0, s1, [sp, #0x18]
0x0000000000efa7ec: strb       wzr, [sp, #0x17]
0x0000000000efa7f0: adrp       x20, #0x610e000
0x0000000000efa7f4: ldrb       w8, [x20, #0x630]
0x0000000000efa7f8: tbnz       w8, #0, #0xefa810
0x0000000000efa7fc: ldr        x8, [x19, #0x1290]
0x0000000000efa800: cbz        x8, #0xefa808
0x0000000000efa804: ldrb       w8, [x8, #0x81]
0x0000000000efa808: and        w8, w8, #1
0x0000000000efa80c: strb       w8, [sp, #0x17]
0x0000000000efa810: mov        x8, sp
0x0000000000efa814: bl         #0x20cd98
0x0000000000efa818: ldr        x0, [sp]
0x0000000000efa81c: adrp       x1, #0x52dc000
0x0000000000efa820: add        x1, x1, #0x49a
0x0000000000efa824: add        x2, sp, #0x24
0x0000000000efa828: bl         #0xf02c64
0x0000000000efa82c: ldr        x0, [sp]
0x0000000000efa830: adrp       x1, #0x52dc000
0x0000000000efa834: add        x1, x1, #0x4a3
0x0000000000efa838: add        x2, sp, #0x18
0x0000000000efa83c: bl         #0xf02e78
0x0000000000efa840: ldr        x0, [sp]
0x0000000000efa844: adrp       x1, #0x52dc000
0x0000000000efa848: add        x1, x1, #0x4b2
0x0000000000efa84c: add        x2, sp, #0x23
0x0000000000efa850: bl         #0xf03024
0x0000000000efa854: ldr        x0, [sp]
0x0000000000efa858: mov        w8, #0x1372
0x0000000000efa85c: adrp       x1, #0x52dc000
0x0000000000efa860: add        x1, x1, #0x4bf
0x0000000000efa864: add        x2, x19, x8
0x0000000000efa868: bl         #0xf03024
0x0000000000efa86c: ldrb       w8, [x20, #0x630]
0x0000000000efa870: tbnz       w8, #0, #0xefa888
0x0000000000efa874: ldr        x0, [sp]
0x0000000000efa878: adrp       x1, #0x52dc000
0x0000000000efa87c: add        x1, x1, #0x4cc
0x0000000000efa880: add        x2, sp, #0x17
0x0000000000efa884: bl         #0xf031d0
0x0000000000efa888: ldr        x0, [sp]
0x0000000000efa88c: mov        w8, #0x146d
0x0000000000efa890: adrp       x1, #0x52dc000
0x0000000000efa894: add        x1, x1, #0x4da
0x0000000000efa898: add        x2, x19, x8
0x0000000000efa89c: bl         #0xf0337c
0x0000000000efa8a0: ldr        x0, [sp]
0x0000000000efa8a4: mov        w8, #0x1370
0x0000000000efa8a8: adrp       x1, #0x52dc000
0x0000000000efa8ac: add        x1, x1, #0x4ec
0x0000000000efa8b0: add        x2, x19, x8
0x0000000000efa8b4: bl         #0xf031d0
0x0000000000efa8b8: ldr        x0, [sp]
0x0000000000efa8bc: ldr        x8, [x19, #0x1290]
0x0000000000efa8c0: cbz        x8, #0xefa8c8
0x0000000000efa8c4: ldrb       w8, [x8, #0xac]
0x0000000000efa8c8: and        w8, w8, #1
0x0000000000efa8cc: strb       w8, [sp, #0x28]
0x0000000000efa8d0: adrp       x1, #0x52dc000
0x0000000000efa8d4: add        x1, x1, #0x4fa
0x0000000000efa8d8: add        x2, sp, #0x28
0x0000000000efa8dc: bl         #0xf03528
0x0000000000efa8e0: ldr        x0, [sp]
0x0000000000efa8e4: adrp       x1, #0x52dc000
0x0000000000efa8e8: add        x1, x1, #0x513
0x0000000000efa8ec: add        x2, x19, #0xdc0
0x0000000000efa8f0: bl         #0xf036d4
0x0000000000efa8f4: bl         #0x4412778
0x0000000000efa8f8: add        x8, sp, #0x28
0x0000000000efa8fc: stp        x0, xzr, [sp, #0x28]
0x0000000000efa900: add        x0, x8, #8
0x0000000000efa904: mov        x1, sp
0x0000000000efa908: bl         #0x213690
0x0000000000efa90c: add        x0, x19, #0x7b8
0x0000000000efa910: add        x1, sp, #0x28
0x0000000000efa914: bl         #0x272fd0
0x0000000000efa918: ldr        x8, [sp, #0x30]
0x0000000000efa91c: cbz        x8, #0xefa930
0x0000000000efa920: ldr        x8, [x8, #0x10]
0x0000000000efa924: add        x9, sp, #0x28
0x0000000000efa928: add        x0, x9, #0x10
0x0000000000efa92c: blr        x8
0x0000000000efa930: ldr        x19, [sp, #8]
0x0000000000efa934: cbz        x19, #0xefa968
0x0000000000efa938: add        x8, x19, #8
0x0000000000efa93c: ldaxr      x9, [x8]
0x0000000000efa940: sub        x10, x9, #1
0x0000000000efa944: stlxr      w11, x10, [x8]
0x0000000000efa948: cbnz       w11, #0xefa93c
0x0000000000efa94c: cbnz       x9, #0xefa968
0x0000000000efa950: ldr        x8, [x19]
0x0000000000efa954: ldr        x8, [x8, #0x10]
0x0000000000efa958: mov        x0, x19
0x0000000000efa95c: blr        x8
0x0000000000efa960: mov        x0, x19
0x0000000000efa964: bl         #0x4b9808c
0x0000000000efa968: ldur       x8, [x29, #-0x28]
0x0000000000efa96c: adrp       x9, #0x5ba4000
0x0000000000efa970: ldr        x9, [x9, #0x338]
0x0000000000efa974: ldr        x9, [x9]
0x0000000000efa978: cmp        x9, x8
0x0000000000efa97c: b.ne       #0xefa994
0x0000000000efa980: ldp        x29, x30, [sp, #0xa0]
0x0000000000efa984: ldp        x20, x19, [sp, #0x90]
0x0000000000efa988: ldp        d9, d8, [sp, #0x80]
0x0000000000efa98c: add        sp, sp, #0xb0
0x0000000000efa990: ret        
0x0000000000efa994: bl         #0x4b98620
0x0000000000efa998: b          #0xefa9e0
0x0000000000efa99c: mov        x19, x0
0x0000000000efa9a0: ldr        x8, [sp, #0x30]
0x0000000000efa9a4: cbz        x8, #0xefaa04
0x0000000000efa9a8: ldr        x8, [x8, #0x10]
0x0000000000efa9ac: add        x9, sp, #0x28
0x0000000000efa9b0: add        x0, x9, #0x10
0x0000000000efa9b4: blr        x8
0x0000000000efa9b8: b          #0xefaa04
0x0000000000efa9bc: b          #0xefa9e0
0x0000000000efa9c0: mov        x19, x0
0x0000000000efa9c4: ldr        x8, [sp, #0x30]
0x0000000000efa9c8: cbz        x8, #0xefaa04
0x0000000000efa9cc: ldr        x8, [x8, #0x10]
0x0000000000efa9d0: add        x9, sp, #0x28
0x0000000000efa9d4: add        x0, x9, #0x10
0x0000000000efa9d8: blr        x8
0x0000000000efa9dc: b          #0xefaa04
0x0000000000efa9e0: mov        x19, x0
0x0000000000efa9e4: cbz        w1, #0xefaa0c
0x0000000000efa9e8: mov        x0, x19
0x0000000000efa9ec: bl         #0x18bd8
0x0000000000efa9f0: b          #0xefaa00
0x0000000000efa9f4: b          #0xefaa00
0x0000000000efa9f8: mov        x19, x0
0x0000000000efa9fc: b          #0xefaa0c
0x0000000000efaa00: mov        x19, x0
0x0000000000efaa04: mov        x0, sp
0x0000000000efaa08: bl         #0x1df28
0x0000000000efaa0c: mov        x0, x19
0x0000000000efaa10: bl         #0x4b97984
