; instruction-faithful ARM64 fallback for RobloxLib::function_e5e6e0
0x0000000000e5e6e0: sub        sp, sp, #0x1d0
0x0000000000e5e6e4: stp        x22, x21, [sp, #0x1a0]
0x0000000000e5e6e8: stp        x20, x19, [sp, #0x1b0]
0x0000000000e5e6ec: stp        x29, x30, [sp, #0x1c0]
0x0000000000e5e6f0: add        x29, sp, #0x1c0
0x0000000000e5e6f4: adrp       x8, #0x5ba4000
0x0000000000e5e6f8: ldr        x8, [x8, #0x338]
0x0000000000e5e6fc: ldr        x8, [x8]
0x0000000000e5e700: stur       x8, [x29, #-0x28]
0x0000000000e5e704: adrp       x8, #0x610b000
0x0000000000e5e708: add        x8, x8, #0x738
0x0000000000e5e70c: ldarb      w8, [x8]
0x0000000000e5e710: tbnz       w8, #0, #0xe5e8f8
0x0000000000e5e714: adrp       x0, #0x610b000
0x0000000000e5e718: add        x0, x0, #0x738
0x0000000000e5e71c: bl         #0x428c
0x0000000000e5e720: cbz        w0, #0xe5e8f8
0x0000000000e5e724: adrp       x1, #0x52d2000
0x0000000000e5e728: add        x1, x1, #0x376
0x0000000000e5e72c: mov        x19, sp
0x0000000000e5e730: mov        x0, sp
0x0000000000e5e734: bl         #0x18aac
0x0000000000e5e738: add        x19, x19, #0x18
0x0000000000e5e73c: adrp       x1, #0x52d2000
0x0000000000e5e740: add        x1, x1, #0x386
0x0000000000e5e744: mov        x0, x19
0x0000000000e5e748: bl         #0x18aac
0x0000000000e5e74c: mov        x20, sp
0x0000000000e5e750: add        x19, x20, #0x30
0x0000000000e5e754: adrp       x1, #0x52d2000
0x0000000000e5e758: add        x1, x1, #0x398
0x0000000000e5e75c: mov        x0, x19
0x0000000000e5e760: bl         #0x18aac
0x0000000000e5e764: add        x19, x20, #0x48
0x0000000000e5e768: adrp       x1, #0x52d2000
0x0000000000e5e76c: add        x1, x1, #0x3b2
0x0000000000e5e770: mov        x0, x19
0x0000000000e5e774: bl         #0x18aac
0x0000000000e5e778: mov        x20, sp
0x0000000000e5e77c: add        x19, x20, #0x60
0x0000000000e5e780: adrp       x1, #0x52d2000
0x0000000000e5e784: add        x1, x1, #0x3c7
0x0000000000e5e788: mov        x0, x19
0x0000000000e5e78c: bl         #0x18aac
0x0000000000e5e790: add        x19, x20, #0x78
0x0000000000e5e794: adrp       x1, #0x52d2000
0x0000000000e5e798: add        x1, x1, #0x3e8
0x0000000000e5e79c: mov        x0, x19
0x0000000000e5e7a0: bl         #0x18aac
0x0000000000e5e7a4: mov        x20, sp
0x0000000000e5e7a8: add        x19, x20, #0x90
0x0000000000e5e7ac: adrp       x1, #0x52d2000
0x0000000000e5e7b0: add        x1, x1, #0x402
0x0000000000e5e7b4: mov        x0, x19
0x0000000000e5e7b8: bl         #0x18aac
0x0000000000e5e7bc: add        x19, x20, #0xa8
0x0000000000e5e7c0: adrp       x1, #0x52c4000
0x0000000000e5e7c4: add        x1, x1, #0xdc6
0x0000000000e5e7c8: mov        x0, x19
0x0000000000e5e7cc: bl         #0x18aac
0x0000000000e5e7d0: mov        x20, sp
0x0000000000e5e7d4: add        x19, x20, #0xc0
0x0000000000e5e7d8: adrp       x1, #0x52d2000
0x0000000000e5e7dc: add        x1, x1, #0x40f
0x0000000000e5e7e0: mov        x0, x19
0x0000000000e5e7e4: bl         #0x18aac
0x0000000000e5e7e8: add        x19, x20, #0xd8
0x0000000000e5e7ec: adrp       x1, #0x52d2000
0x0000000000e5e7f0: add        x1, x1, #0x436
0x0000000000e5e7f4: mov        x0, x19
0x0000000000e5e7f8: bl         #0x18aac
0x0000000000e5e7fc: mov        x20, sp
0x0000000000e5e800: add        x19, x20, #0xf0
0x0000000000e5e804: adrp       x1, #0x52d2000
0x0000000000e5e808: add        x1, x1, #0x456
0x0000000000e5e80c: mov        x0, x19
0x0000000000e5e810: bl         #0x18aac
0x0000000000e5e814: add        x19, x20, #0x108
0x0000000000e5e818: adrp       x1, #0x52d2000
0x0000000000e5e81c: add        x1, x1, #0x46d
0x0000000000e5e820: mov        x0, x19
0x0000000000e5e824: bl         #0x18aac
0x0000000000e5e828: mov        x20, sp
0x0000000000e5e82c: add        x19, x20, #0x120
0x0000000000e5e830: adrp       x1, #0x52d2000
0x0000000000e5e834: add        x1, x1, #0x47d
0x0000000000e5e838: mov        x0, x19
0x0000000000e5e83c: bl         #0x18aac
0x0000000000e5e840: add        x19, x20, #0x138
0x0000000000e5e844: adrp       x1, #0x52d2000
0x0000000000e5e848: add        x1, x1, #0x49a
0x0000000000e5e84c: mov        x0, x19
0x0000000000e5e850: bl         #0x18aac
0x0000000000e5e854: mov        x20, sp
0x0000000000e5e858: add        x19, x20, #0x150
0x0000000000e5e85c: adrp       x1, #0x52d2000
0x0000000000e5e860: add        x1, x1, #0x4c9
0x0000000000e5e864: mov        x0, x19
0x0000000000e5e868: bl         #0x18aac
0x0000000000e5e86c: add        x19, x20, #0x168
0x0000000000e5e870: adrp       x1, #0x52d2000
0x0000000000e5e874: add        x1, x1, #0x4f7
0x0000000000e5e878: mov        x0, x19
0x0000000000e5e87c: bl         #0x18aac
0x0000000000e5e880: mov        x8, sp
0x0000000000e5e884: add        x19, x8, #0x180
0x0000000000e5e888: adrp       x1, #0x52d2000
0x0000000000e5e88c: add        x1, x1, #0x513
0x0000000000e5e890: mov        x0, x19
0x0000000000e5e894: bl         #0x18aac
0x0000000000e5e898: adrp       x0, #0x610b000
0x0000000000e5e89c: add        x0, x0, #0x710
0x0000000000e5e8a0: mov        x19, sp
0x0000000000e5e8a4: mov        x1, sp
0x0000000000e5e8a8: mov        w2, #0x11
0x0000000000e5e8ac: bl         #0x319e54
0x0000000000e5e8b0: mov        w20, #0x198
0x0000000000e5e8b4: add        x8, x19, x20
0x0000000000e5e8b8: ldursb     w9, [x8, #-1]
0x0000000000e5e8bc: tbz        w9, #0x1f, #0xe5e8c8
0x0000000000e5e8c0: ldur       x0, [x8, #-0x18]
0x0000000000e5e8c4: bl         #0x47e93a8
0x0000000000e5e8c8: sub        x20, x20, #0x18
0x0000000000e5e8cc: cbnz       x20, #0xe5e8b4
0x0000000000e5e8d0: adrp       x0, #0x53d000
0x0000000000e5e8d4: add        x0, x0, #0x7cc
0x0000000000e5e8d8: adrp       x1, #0x610b000
0x0000000000e5e8dc: add        x1, x1, #0x710
0x0000000000e5e8e0: adrp       x2, #0
0x0000000000e5e8e4: add        x2, x2, #0
0x0000000000e5e8e8: bl         #0x4b984dc
0x0000000000e5e8ec: adrp       x0, #0x610b000
0x0000000000e5e8f0: add        x0, x0, #0x738
0x0000000000e5e8f4: bl         #0x43e8
0x0000000000e5e8f8: ldur       x8, [x29, #-0x28]
0x0000000000e5e8fc: adrp       x9, #0x5ba4000
0x0000000000e5e900: ldr        x9, [x9, #0x338]
0x0000000000e5e904: ldr        x9, [x9]
0x0000000000e5e908: cmp        x9, x8
0x0000000000e5e90c: b.ne       #0xe5e924
0x0000000000e5e910: ldp        x29, x30, [sp, #0x1c0]
0x0000000000e5e914: ldp        x20, x19, [sp, #0x1b0]
0x0000000000e5e918: ldp        x22, x21, [sp, #0x1a0]
0x0000000000e5e91c: add        sp, sp, #0x1d0
0x0000000000e5e920: ret        
0x0000000000e5e924: bl         #0x4b98620
0x0000000000e5e928: mov        x20, x0
0x0000000000e5e92c: add        x8, x19, #0x197
0x0000000000e5e930: mov        x19, #-0x198
0x0000000000e5e934: mov        x21, x8
0x0000000000e5e938: ldrsb      w9, [x21], #0xffffffffffffffe8
0x0000000000e5e93c: tbz        w9, #0x1f, #0xe5e948
0x0000000000e5e940: ldur       x0, [x8, #-0x17]
0x0000000000e5e944: bl         #0x47e93a8
0x0000000000e5e948: mov        x8, x21
0x0000000000e5e94c: adds       x19, x19, #0x18
0x0000000000e5e950: b.ne       #0xe5e938
0x0000000000e5e954: b          #0xe5e984
0x0000000000e5e958: mov        x20, x0
0x0000000000e5e95c: b          #0xe5e984
0x0000000000e5e960: mov        x20, x0
0x0000000000e5e964: mov        x21, sp
0x0000000000e5e968: ldursb     w8, [x19, #-1]
0x0000000000e5e96c: sub        x19, x19, #0x18
0x0000000000e5e970: tbz        w8, #0x1f, #0xe5e97c
0x0000000000e5e974: ldr        x0, [x19]
0x0000000000e5e978: bl         #0x47e93a8
0x0000000000e5e97c: cmp        x19, x21
0x0000000000e5e980: b.ne       #0xe5e968
0x0000000000e5e984: adrp       x0, #0x610b000
0x0000000000e5e988: add        x0, x0, #0x738
0x0000000000e5e98c: bl         #0x4450
0x0000000000e5e990: mov        x0, x20
0x0000000000e5e994: bl         #0x4b97984
