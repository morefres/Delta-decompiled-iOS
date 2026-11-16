; instruction-faithful ARM64 fallback for Roblox::function_1fe740
; start_va=0x1001fe740 image_relative=0x1fe740 bytes=804
0x00000001001fe740: stp        x29, x30, [sp, #0xb0]
0x00000001001fe744: add        x29, sp, #0xb0
0x00000001001fe748: str        x0, [sp, #8]
0x00000001001fe74c: stur       x0, [x29, #-0x10]
0x00000001001fe750: stur       x1, [x29, #-0x18]
0x00000001001fe754: stur       w2, [x29, #-0x1c]
0x00000001001fe758: ldur       x0, [x29, #-0x18]
0x00000001001fe75c: sub        x1, x29, #0x1d
0x00000001001fe760: bl         #0x1001fd450
0x00000001001fe764: stur       x0, [x29, #-0x28]
0x00000001001fe768: ldur       x8, [x29, #-0x28]
0x00000001001fe76c: cbnz       x8, #0x1001fe788
0x00000001001fe770: b          #0x1001fe774
0x00000001001fe774: mov        w8, #0
0x00000001001fe778: and        w8, w8, #1
0x00000001001fe77c: and        w8, w8, #1
0x00000001001fe780: sturb      w8, [x29, #-1]
0x00000001001fe784: b          #0x1001fea50
0x00000001001fe788: ldur       x0, [x29, #-0x28]
0x00000001001fe78c: bl         #0x1001fe57c
0x00000001001fe790: stur       x0, [x29, #-0x30]
0x00000001001fe794: ldurb      w8, [x29, #-0x1d]
0x00000001001fe798: tbz        w8, #0, #0x1001fe7ac
0x00000001001fe79c: b          #0x1001fe7a0
0x00000001001fe7a0: ldur       x0, [x29, #-0x28]
0x00000001001fe7a4: bl         #0x1005c0d64
0x00000001001fe7a8: b          #0x1001fe7ac
0x00000001001fe7ac: ldr        x8, [sp, #8]
0x00000001001fe7b0: ldr        x8, [x8, #0x10]
0x00000001001fe7b4: ldursw     x9, [x29, #-0x1c]
0x00000001001fe7b8: mov        x10, #0x18
0x00000001001fe7bc: mul        x9, x9, x10
0x00000001001fe7c0: add        x8, x8, x9
0x00000001001fe7c4: ldr        x8, [x8, #8]
0x00000001001fe7c8: stur       x8, [x29, #-0x38]
0x00000001001fe7cc: ldur       x8, [x29, #-0x38]
0x00000001001fe7d0: cbnz       x8, #0x1001fe848
0x00000001001fe7d4: b          #0x1001fe7d8
0x00000001001fe7d8: ldr        x8, [sp, #8]
0x00000001001fe7dc: ldur       x1, [x29, #-0x30]
0x00000001001fe7e0: ldur       w2, [x29, #-0x1c]
0x00000001001fe7e4: ldr        q0, [x8]
0x00000001001fe7e8: add        x0, sp, #0x50
0x00000001001fe7ec: str        q0, [sp, #0x50]
0x00000001001fe7f0: ldr        x8, [x8, #0x10]
0x00000001001fe7f4: str        x8, [sp, #0x60]
0x00000001001fe7f8: bl         #0x1001fef4c
0x00000001001fe7fc: sturb      w0, [x29, #-0x39]
0x00000001001fe800: ldurb      w8, [x29, #-0x39]
0x00000001001fe804: tbnz       w8, #0, #0x1001fe820
0x00000001001fe808: b          #0x1001fe80c
0x00000001001fe80c: mov        w8, #0
0x00000001001fe810: and        w8, w8, #1
0x00000001001fe814: and        w8, w8, #1
0x00000001001fe818: sturb      w8, [x29, #-1]
0x00000001001fe81c: b          #0x1001fea50
0x00000001001fe820: ldur       x0, [x29, #-0x30]
0x00000001001fe824: bl         #0x1005c1598
0x00000001001fe828: ldr        x8, [sp, #8]
0x00000001001fe82c: ldr        x8, [x8, #0x10]
0x00000001001fe830: ldursw     x9, [x29, #-0x1c]
0x00000001001fe834: mov        x10, #0x18
0x00000001001fe838: mul        x9, x9, x10
0x00000001001fe83c: add        x8, x8, x9
0x00000001001fe840: str        x0, [x8, #8]
0x00000001001fe844: b          #0x1001fea38
0x00000001001fe848: ldur       x0, [x29, #-0x30]
0x00000001001fe84c: ldur       x1, [x29, #-0x38]
0x00000001001fe850: bl         #0x1005c158c
0x00000001001fe854: cbz        w0, #0x1001fea34
0x00000001001fe858: b          #0x1001fe85c
0x00000001001fe85c: ldr        x8, [sp, #8]
0x00000001001fe860: ldr        x0, [x8]
0x00000001001fe864: adrp       x1, #0x1006bb000
0x00000001001fe868: add        x1, x1, #0x579
0x00000001001fe86c: mov        x4, #0
0x00000001001fe870: mov        x2, x4
0x00000001001fe874: mov        x3, x4
0x00000001001fe878: bl         #0x1005c14fc
0x00000001001fe87c: str        w0, [sp, #0x4c]
0x00000001001fe880: ldr        w8, [sp, #0x4c]
0x00000001001fe884: cbz        w8, #0x1001fe8a0
0x00000001001fe888: b          #0x1001fe88c
0x00000001001fe88c: mov        w8, #0
0x00000001001fe890: and        w8, w8, #1
0x00000001001fe894: and        w8, w8, #1
0x00000001001fe898: sturb      w8, [x29, #-1]
0x00000001001fe89c: b          #0x1001fea50
0x00000001001fe8a0: ldr        x8, [sp, #8]
0x00000001001fe8a4: ldur       x1, [x29, #-0x30]
0x00000001001fe8a8: ldur       w2, [x29, #-0x1c]
0x00000001001fe8ac: ldr        q0, [x8]
0x00000001001fe8b0: add        x0, sp, #0x30
0x00000001001fe8b4: str        q0, [sp, #0x30]
0x00000001001fe8b8: ldr        x8, [x8, #0x10]
0x00000001001fe8bc: str        x8, [sp, #0x40]
0x00000001001fe8c0: bl         #0x1001fef4c
0x00000001001fe8c4: strb       w0, [sp, #0x4b]
0x00000001001fe8c8: ldrb       w8, [sp, #0x4b]
0x00000001001fe8cc: tbnz       w8, #0, #0x1001fe908
0x00000001001fe8d0: b          #0x1001fe8d4
0x00000001001fe8d4: ldr        x8, [sp, #8]
0x00000001001fe8d8: ldr        x0, [x8]
0x00000001001fe8dc: adrp       x1, #0x1006bb000
0x00000001001fe8e0: add        x1, x1, #0x58c
0x00000001001fe8e4: mov        x4, #0
0x00000001001fe8e8: mov        x2, x4
0x00000001001fe8ec: mov        x3, x4
0x00000001001fe8f0: bl         #0x1005c14fc
0x00000001001fe8f4: mov        w8, #0
0x00000001001fe8f8: and        w8, w8, #1
0x00000001001fe8fc: and        w8, w8, #1
0x00000001001fe900: sturb      w8, [x29, #-1]
0x00000001001fe904: b          #0x1001fea50
0x00000001001fe908: ldr        x8, [sp, #8]
0x00000001001fe90c: ldur       w1, [x29, #-0x1c]
0x00000001001fe910: ldr        q0, [x8]
0x00000001001fe914: add        x0, sp, #0x10
0x00000001001fe918: str        q0, [sp, #0x10]
0x00000001001fe91c: ldr        x8, [x8, #0x10]
0x00000001001fe920: str        x8, [sp, #0x20]
0x00000001001fe924: bl         #0x1001ff0e8
0x00000001001fe928: strb       w0, [sp, #0x4b]
0x00000001001fe92c: ldrb       w8, [sp, #0x4b]
0x00000001001fe930: tbnz       w8, #0, #0x1001fe968
0x00000001001fe934: b          #0x1001fe938
0x00000001001fe938: ldr        x8, [sp, #8]
0x00000001001fe93c: ldr        x0, [x8]
0x00000001001fe940: adrp       x1, #0x1006bb000
0x00000001001fe944: add        x1, x1, #0x58c
0x00000001001fe948: mov        x4, #0
0x00000001001fe94c: mov        x2, x4
0x00000001001fe950: mov        x3, x4
0x00000001001fe954: bl         #0x1005c14fc
0x00000001001fe958: mov        w8, #0
0x00000001001fe95c: b          #0x1001ff2e8
0x00000001001fe960: sturb      w8, [x29, #-1]
0x00000001001fe964: b          #0x1001fea50
0x00000001001fe968: ldr        x8, [sp, #8]
0x00000001001fe96c: ldr        x0, [x8]
0x00000001001fe970: adrp       x1, #0x1006bb000
0x00000001001fe974: add        x1, x1, #0x596
0x00000001001fe978: mov        x4, #0
0x00000001001fe97c: mov        x2, x4
0x00000001001fe980: mov        x3, x4
0x00000001001fe984: bl         #0x1005c14fc
0x00000001001fe988: str        w0, [sp, #0x4c]
0x00000001001fe98c: ldr        w8, [sp, #0x4c]
0x00000001001fe990: cbz        w8, #0x1001fe9cc
0x00000001001fe994: b          #0x1001fe998
0x00000001001fe998: ldr        x8, [sp, #8]
0x00000001001fe99c: ldr        x0, [x8]
0x00000001001fe9a0: adrp       x1, #0x1006bb000
0x00000001001fe9a4: add        x1, x1, #0x58c
0x00000001001fe9a8: mov        x4, #0
0x00000001001fe9ac: mov        x2, x4
0x00000001001fe9b0: mov        x3, x4
0x00000001001fe9b4: bl         #0x1005c14fc
0x00000001001fe9b8: mov        w8, #0
0x00000001001fe9bc: and        w8, w8, #1
0x00000001001fe9c0: and        w8, w8, #1
0x00000001001fe9c4: sturb      w8, [x29, #-1]
0x00000001001fe9c8: b          #0x1001fea50
0x00000001001fe9cc: ldr        x8, [sp, #8]
0x00000001001fe9d0: ldr        x8, [x8, #0x10]
0x00000001001fe9d4: ldursw     x9, [x29, #-0x1c]
0x00000001001fe9d8: mov        x10, #0x18
0x00000001001fe9dc: str        x10, [sp]
0x00000001001fe9e0: mul        x9, x9, x10
0x00000001001fe9e4: add        x8, x8, x9
0x00000001001fe9e8: ldr        x0, [x8, #8]
0x00000001001fe9ec: bl         #0x1005c0d64
0x00000001001fe9f0: ldur       x0, [x29, #-0x30]
0x00000001001fe9f4: bl         #0x1005c1598
0x00000001001fe9f8: ldr        x8, [sp, #8]
0x00000001001fe9fc: ldr        x10, [sp]
0x00000001001fea00: ldr        x9, [x8, #0x10]
0x00000001001fea04: ldursw     x11, [x29, #-0x1c]
0x00000001001fea08: mul        x11, x11, x10
0x00000001001fea0c: add        x9, x9, x11
0x00000001001fea10: str        x0, [x9, #8]
0x00000001001fea14: ldr        x8, [x8, #0x10]
0x00000001001fea18: ldursw     x9, [x29, #-0x1c]
0x00000001001fea1c: mul        x9, x9, x10
0x00000001001fea20: add        x9, x8, x9
0x00000001001fea24: ldr        w8, [x9, #0x10]
0x00000001001fea28: add        w8, w8, #1
0x00000001001fea2c: str        w8, [x9, #0x10]
0x00000001001fea30: b          #0x1001fea34
0x00000001001fea34: b          #0x1001fea38
0x00000001001fea38: ldur       x0, [x29, #-0x30]
0x00000001001fea3c: bl         #0x1005c0d64
0x00000001001fea40: mov        w8, #1
0x00000001001fea44: b          #0x1001ff358
0x00000001001fea48: sturb      w8, [x29, #-1]
0x00000001001fea4c: b          #0x1001fea50
0x00000001001fea50: ldurb      w8, [x29, #-1]
0x00000001001fea54: and        w0, w8, #1
0x00000001001fea58: ldp        x29, x30, [sp, #0xb0]
0x00000001001fea5c: add        sp, sp, #0xc0
0x00000001001fea60: ret        
