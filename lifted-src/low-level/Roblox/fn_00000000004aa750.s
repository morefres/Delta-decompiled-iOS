; instruction-faithful ARM64 fallback for Roblox::function_4aa750
; start_va=0x1004aa750 image_relative=0x4aa750 bytes=1380
0x00000001004aa750: sub        sp, sp, #0x150
0x00000001004aa754: stp        x28, x27, [sp, #0x130]
0x00000001004aa758: stp        x29, x30, [sp, #0x140]
0x00000001004aa75c: add        x29, sp, #0x140
0x00000001004aa760: mov        x8, x1
0x00000001004aa764: mov        x1, x2
0x00000001004aa768: stur       x3, [x29, #-0x78]
0x00000001004aa76c: stur       x0, [x29, #-0x18]
0x00000001004aa770: stur       x8, [x29, #-0x20]
0x00000001004aa774: sub        x0, x29, #0x28
0x00000001004aa778: stur       xzr, [x29, #-0x28]
0x00000001004aa77c: bl         #0x1005c11b4
0x00000001004aa780: ldur       x3, [x29, #-0x78]
0x00000001004aa784: stur       x3, [x29, #-0x30]
0x00000001004aa788: ldur       x0, [x29, #-0x28]
0x00000001004aa78c: ldur       x1, [x29, #-0x30]
0x00000001004aa790: bl         #0x1004afcc0
0x00000001004aa794: stur       x0, [x29, #-0x70]
0x00000001004aa798: b          #0x1004aa79c
0x00000001004aa79c: ldur       x0, [x29, #-0x70]
0x00000001004aa7a0: mov        x29, x29
0x00000001004aa7a4: bl         #0x1005c1160
0x00000001004aa7a8: stur       x0, [x29, #-0x38]
0x00000001004aa7ac: ldur       x8, [x29, #-0x30]
0x00000001004aa7b0: ldr        x8, [x8]
0x00000001004aa7b4: subs       x8, x8, #0
0x00000001004aa7b8: cset       w8, eq
0x00000001004aa7bc: tbnz       w8, #0, #0x1004aa7e0
0x00000001004aa7c0: b          #0x1004aa7c4
0x00000001004aa7c4: mov        w8, #1
0x00000001004aa7c8: stur       w8, [x29, #-0x48]
0x00000001004aa7cc: b          #0x1004aac30
0x00000001004aa7d0: stur       x0, [x29, #-0x40]
0x00000001004aa7d4: mov        x8, x1
0x00000001004aa7d8: stur       w8, [x29, #-0x44]
0x00000001004aa7dc: b          #0x1004aac9c
0x00000001004aa7e0: ldur       x1, [x29, #-0x88]
0x00000001004aa7e4: ldur       x0, [x29, #-0x38]
0x00000001004aa7e8: adrp       x8, #0x1007e3000
0x00000001004aa7ec: add        x8, x8, #0x730
0x00000001004aa7f0: ldr        x2, [x8]
0x00000001004aa7f4: bl         #0x1005ec4e0
0x00000001004aa7f8: stur       x0, [x29, #-0x80]
0x00000001004aa7fc: b          #0x1004aa800
0x00000001004aa800: ldur       x0, [x29, #-0x80]
0x00000001004aa804: mov        x29, x29
0x00000001004aa808: bl         #0x1005c1160
0x00000001004aa80c: stur       x0, [x29, #-0x50]
0x00000001004aa810: ldur       x8, [x29, #-0x50]
0x00000001004aa814: subs       x8, x8, #0
0x00000001004aa818: cset       w8, eq
0x00000001004aa81c: tbnz       w8, #0, #0x1004aa868
0x00000001004aa820: b          #0x1004aa824
0x00000001004aa824: ldur       x1, [x29, #-0x88]
0x00000001004aa828: ldur       x8, [x29, #-0x50]
0x00000001004aa82c: stur       x8, [x29, #-0x98]
0x00000001004aa830: adrp       x8, #0x1008d1000
0x00000001004aa834: ldr        x0, [x8, #0xd00]
0x00000001004aa838: bl         #0x1005cc780
0x00000001004aa83c: stur       x0, [x29, #-0x90]
0x00000001004aa840: b          #0x1004aa844
0x00000001004aa844: ldur       x2, [x29, #-0x90]
0x00000001004aa848: ldur       x1, [x29, #-0x88]
0x00000001004aa84c: ldur       x0, [x29, #-0x98]
0x00000001004aa850: bl         #0x1005e4ec0
0x00000001004aa854: stur       w0, [x29, #-0x9c]
0x00000001004aa858: b          #0x1004aa85c
0x00000001004aa85c: ldur       w8, [x29, #-0x9c]
0x00000001004aa860: tbnz       w8, #0, #0x1004aa8c4
0x00000001004aa864: b          #0x1004aa868
0x00000001004aa868: mov        x0, #0x138a
0x00000001004aa86c: adrp       x1, #0x100833000
0x00000001004aa870: add        x1, x1, #0x520
0x00000001004aa874: bl         #0x1004adfc0
0x00000001004aa878: str        x0, [sp, #0x98]
0x00000001004aa87c: b          #0x1004aa880
0x00000001004aa880: ldr        x0, [sp, #0x98]
0x00000001004aa884: mov        x29, x29
0x00000001004aa888: bl         #0x1005c1160
0x00000001004aa88c: bl         #0x1005c0ff8
0x00000001004aa890: ldur       x8, [x29, #-0x30]
0x00000001004aa894: str        x0, [x8]
0x00000001004aa898: mov        w8, #1
0x00000001004aa89c: stur       w8, [x29, #-0x48]
0x00000001004aa8a0: b          #0x1004aac20
0x00000001004aa8a4: stur       x0, [x29, #-0x40]
0x00000001004aa8a8: mov        x8, x1
0x00000001004aa8ac: stur       w8, [x29, #-0x44]
0x00000001004aa8b0: b          #0x1004aac8c
0x00000001004aa8b4: stur       x0, [x29, #-0x40]
0x00000001004aa8b8: mov        x8, x1
0x00000001004aa8bc: stur       w8, [x29, #-0x44]
0x00000001004aa8c0: b          #0x1004aac7c
0x00000001004aa8c4: ldur       x1, [x29, #-0x88]
0x00000001004aa8c8: ldur       x0, [x29, #-0x38]
0x00000001004aa8cc: adrp       x8, #0x1007e3000
0x00000001004aa8d0: add        x8, x8, #0x738
0x00000001004aa8d4: ldr        x2, [x8]
0x00000001004aa8d8: bl         #0x1005ec4e0
0x00000001004aa8dc: str        x0, [sp, #0x90]
0x00000001004aa8e0: b          #0x1004aa8e4
0x00000001004aa8e4: ldr        x0, [sp, #0x90]
0x00000001004aa8e8: mov        x29, x29
0x00000001004aa8ec: bl         #0x1005c1160
0x00000001004aa8f0: stur       x0, [x29, #-0x58]
0x00000001004aa8f4: ldur       x8, [x29, #-0x58]
0x00000001004aa8f8: subs       x8, x8, #0
0x00000001004aa8fc: cset       w8, eq
0x00000001004aa900: tbnz       w8, #0, #0x1004aa94c
0x00000001004aa904: b          #0x1004aa908
0x00000001004aa908: ldur       x1, [x29, #-0x88]
0x00000001004aa90c: ldur       x8, [x29, #-0x58]
0x00000001004aa910: str        x8, [sp, #0x80]
0x00000001004aa914: adrp       x8, #0x1008d1000
0x00000001004aa918: ldr        x0, [x8, #0xd00]
0x00000001004aa91c: bl         #0x1005cc780
0x00000001004aa920: str        x0, [sp, #0x88]
0x00000001004aa924: b          #0x1004aa928
0x00000001004aa928: ldr        x2, [sp, #0x88]
0x00000001004aa92c: ldur       x1, [x29, #-0x88]
0x00000001004aa930: ldr        x0, [sp, #0x80]
0x00000001004aa934: bl         #0x1005e4ec0
0x00000001004aa938: str        w0, [sp, #0x7c]
0x00000001004aa93c: b          #0x1004aa940
0x00000001004aa940: ldr        w8, [sp, #0x7c]
0x00000001004aa944: tbnz       w8, #0, #0x1004aa998
0x00000001004aa948: b          #0x1004aa94c
0x00000001004aa94c: mov        x0, #0x138b
0x00000001004aa950: adrp       x1, #0x100833000
0x00000001004aa954: add        x1, x1, #0x540
0x00000001004aa958: bl         #0x1004adfc0
0x00000001004aa95c: str        x0, [sp, #0x70]
0x00000001004aa960: b          #0x1004aa964
0x00000001004aa964: ldr        x0, [sp, #0x70]
0x00000001004aa968: mov        x29, x29
0x00000001004aa96c: bl         #0x1005c1160
0x00000001004aa970: bl         #0x1005c0ff8
0x00000001004aa974: ldur       x8, [x29, #-0x30]
0x00000001004aa978: str        x0, [x8]
0x00000001004aa97c: mov        w8, #1
0x00000001004aa980: stur       w8, [x29, #-0x48]
0x00000001004aa984: b          #0x1004aac10
0x00000001004aa988: stur       x0, [x29, #-0x40]
0x00000001004aa98c: mov        x8, x1
0x00000001004aa990: stur       w8, [x29, #-0x44]
0x00000001004aa994: b          #0x1004aac6c
0x00000001004aa998: ldur       x1, [x29, #-0x88]
0x00000001004aa99c: ldur       x0, [x29, #-0x38]
0x00000001004aa9a0: adrp       x8, #0x1007e3000
0x00000001004aa9a4: add        x8, x8, #0x740
0x00000001004aa9a8: ldr        x2, [x8]
0x00000001004aa9ac: bl         #0x1005ec4e0
0x00000001004aa9b0: str        x0, [sp, #0x68]
0x00000001004aa9b4: b          #0x1004aa9b8
0x00000001004aa9b8: ldr        x0, [sp, #0x68]
0x00000001004aa9bc: mov        x29, x29
0x00000001004aa9c0: bl         #0x1005c1160
0x00000001004aa9c4: stur       x0, [x29, #-0x60]
0x00000001004aa9c8: ldur       x8, [x29, #-0x60]
0x00000001004aa9cc: subs       x8, x8, #0
0x00000001004aa9d0: cset       w8, eq
0x00000001004aa9d4: tbnz       w8, #0, #0x1004aaa20
0x00000001004aa9d8: b          #0x1004aa9dc
0x00000001004aa9dc: ldur       x1, [x29, #-0x88]
0x00000001004aa9e0: ldur       x8, [x29, #-0x60]
0x00000001004aa9e4: str        x8, [sp, #0x58]
0x00000001004aa9e8: adrp       x8, #0x1008d1000
0x00000001004aa9ec: ldr        x0, [x8, #0xcb8]
0x00000001004aa9f0: bl         #0x1005cc780
0x00000001004aa9f4: str        x0, [sp, #0x60]
0x00000001004aa9f8: b          #0x1004aa9fc
0x00000001004aa9fc: ldr        x2, [sp, #0x60]
0x00000001004aaa00: ldur       x1, [x29, #-0x88]
0x00000001004aaa04: ldr        x0, [sp, #0x58]
0x00000001004aaa08: bl         #0x1005e4ec0
0x00000001004aaa0c: str        w0, [sp, #0x54]
0x00000001004aaa10: b          #0x1004aaa14
0x00000001004aaa14: ldr        w8, [sp, #0x54]
0x00000001004aaa18: tbnz       w8, #0, #0x1004aaa6c
0x00000001004aaa1c: b          #0x1004aaa20
0x00000001004aaa20: mov        x0, #0x138c
0x00000001004aaa24: adrp       x1, #0x100833000
0x00000001004aaa28: add        x1, x1, #0x560
0x00000001004aaa2c: bl         #0x1004adfc0
0x00000001004aaa30: str        x0, [sp, #0x48]
0x00000001004aaa34: b          #0x1004aaa38
0x00000001004aaa38: ldr        x0, [sp, #0x48]
0x00000001004aaa3c: mov        x29, x29
0x00000001004aaa40: bl         #0x1005c1160
0x00000001004aaa44: bl         #0x1005c0ff8
0x00000001004aaa48: ldur       x8, [x29, #-0x30]
0x00000001004aaa4c: str        x0, [x8]
0x00000001004aaa50: mov        w8, #1
0x00000001004aaa54: stur       w8, [x29, #-0x48]
0x00000001004aaa58: b          #0x1004aac00
0x00000001004aaa5c: stur       x0, [x29, #-0x40]
0x00000001004aaa60: mov        x8, x1
0x00000001004aaa64: stur       w8, [x29, #-0x44]
0x00000001004aaa68: b          #0x1004aac5c
0x00000001004aaa6c: ldur       x0, [x29, #-0x50]
0x00000001004aaa70: bl         #0x1005c1148
0x00000001004aaa74: ldur       x1, [x29, #-0x88]
0x00000001004aaa78: bl         #0x1005c34e0
0x00000001004aaa7c: str        x0, [sp, #0x40]
0x00000001004aaa80: b          #0x1004aaa84
0x00000001004aaa84: ldr        x1, [sp, #0x40]
0x00000001004aaa88: ldur       x8, [x29, #-0x18]
0x00000001004aaa8c: adrp       x9, #0x1008d9000
0x00000001004aaa90: ldrsw      x9, [x9, #0xb84]
0x00000001004aaa94: add        x0, x8, x9
0x00000001004aaa98: bl         #0x1004aacb4
0x00000001004aaa9c: b          #0x1004aaaa0
0x00000001004aaaa0: ldur       x0, [x29, #-0x58]
0x00000001004aaaa4: bl         #0x1005c1148
0x00000001004aaaa8: ldur       x1, [x29, #-0x88]
0x00000001004aaaac: bl         #0x1005c34e0
0x00000001004aaab0: str        x0, [sp, #0x38]
0x00000001004aaab4: b          #0x1004aaab8
0x00000001004aaab8: ldr        x1, [sp, #0x38]
0x00000001004aaabc: ldur       x8, [x29, #-0x18]
0x00000001004aaac0: adrp       x9, #0x1008d9000
0x00000001004aaac4: ldrsw      x9, [x9, #0xb88]
0x00000001004aaac8: add        x0, x8, x9
0x00000001004aaacc: bl         #0x1004aacb4
0x00000001004aaad0: b          #0x1004aaad4
0x00000001004aaad4: ldur       x1, [x29, #-0x88]
0x00000001004aaad8: ldur       x0, [x29, #-0x60]
0x00000001004aaadc: bl         #0x1005e3420
0x00000001004aaae0: str        w0, [sp, #0x34]
0x00000001004aaae4: b          #0x1004aaae8
0x00000001004aaae8: ldur       x1, [x29, #-0x88]
0x00000001004aaaec: ldr        w8, [sp, #0x34]
0x00000001004aaaf0: ldur       x9, [x29, #-0x18]
0x00000001004aaaf4: adrp       x10, #0x1008d9000
0x00000001004aaaf8: ldrsw      x10, [x10, #0xb8c]
0x00000001004aaafc: str        w8, [x9, x10]
0x00000001004aab00: ldur       x0, [x29, #-0x38]
0x00000001004aab04: adrp       x8, #0x1007e3000
0x00000001004aab08: add        x8, x8, #0x748
0x00000001004aab0c: ldr        x2, [x8]
0x00000001004aab10: bl         #0x1005ec4e0
0x00000001004aab14: str        x0, [sp, #0x28]
0x00000001004aab18: b          #0x1004aab1c
0x00000001004aab1c: ldr        x0, [sp, #0x28]
0x00000001004aab20: mov        x29, x29
0x00000001004aab24: bl         #0x1005c1160
0x00000001004aab28: stur       x0, [x29, #-0x68]
0x00000001004aab2c: ldur       x8, [x29, #-0x68]
0x00000001004aab30: subs       x8, x8, #0
0x00000001004aab34: cset       w8, eq
0x00000001004aab38: tbnz       w8, #0, #0x1004aab84
0x00000001004aab3c: b          #0x1004aab40
0x00000001004aab40: ldur       x1, [x29, #-0x88]
0x00000001004aab44: ldur       x8, [x29, #-0x68]
0x00000001004aab48: str        x8, [sp, #0x18]
0x00000001004aab4c: adrp       x8, #0x1008d1000
0x00000001004aab50: ldr        x0, [x8, #0xd00]
0x00000001004aab54: bl         #0x1005cc780
0x00000001004aab58: str        x0, [sp, #0x20]
0x00000001004aab5c: b          #0x1004aab60
0x00000001004aab60: ldr        x2, [sp, #0x20]
0x00000001004aab64: ldur       x1, [x29, #-0x88]
0x00000001004aab68: ldr        x0, [sp, #0x18]
0x00000001004aab6c: bl         #0x1005e4ec0
0x00000001004aab70: str        w0, [sp, #0x14]
0x00000001004aab74: b          #0x1004aab78
0x00000001004aab78: ldr        w8, [sp, #0x14]
0x00000001004aab7c: tbnz       w8, #0, #0x1004aabd0
0x00000001004aab80: b          #0x1004aab84
0x00000001004aab84: mov        x0, #0x1391
0x00000001004aab88: adrp       x1, #0x100833000
0x00000001004aab8c: add        x1, x1, #0x580
0x00000001004aab90: bl         #0x1004afb38
0x00000001004aab94: b          #0x1004aab98
0x00000001004aab98: ldur       x8, [x29, #-0x18]
0x00000001004aab9c: adrp       x9, #0x1008d9000
0x00000001004aaba0: ldrsw      x9, [x9, #0xb90]
0x00000001004aaba4: add        x0, x8, x9
0x00000001004aaba8: mov        x1, #0
0x00000001004aabac: bl         #0x1005c11b4
0x00000001004aabb0: b          #0x1004aabec
0x00000001004aabb4: stur       x0, [x29, #-0x40]
0x00000001004aabb8: mov        x8, x1
0x00000001004aabbc: stur       w8, [x29, #-0x44]
0x00000001004aabc0: sub        x0, x29, #0x68
0x00000001004aabc4: mov        x1, #0
0x00000001004aabc8: bl         #0x1005c11b4
0x00000001004aabcc: b          #0x1004aac5c
0x00000001004aabd0: ldur       x1, [x29, #-0x68]
0x00000001004aabd4: ldur       x8, [x29, #-0x18]
0x00000001004aabd8: adrp       x9, #0x1008d9000
0x00000001004aabdc: ldrsw      x9, [x9, #0xb90]
0x00000001004aabe0: add        x0, x8, x9
0x00000001004aabe4: bl         #0x1005c11b4
0x00000001004aabe8: b          #0x1004aabec
0x00000001004aabec: sub        x0, x29, #0x68
0x00000001004aabf0: mov        x1, #0
0x00000001004aabf4: bl         #0x1005c11b4
0x00000001004aabf8: stur       wzr, [x29, #-0x48]
0x00000001004aabfc: b          #0x1004aac00
0x00000001004aac00: sub        x0, x29, #0x60
0x00000001004aac04: mov        x1, #0
0x00000001004aac08: bl         #0x1005c11b4
0x00000001004aac0c: b          #0x1004aac10
0x00000001004aac10: sub        x0, x29, #0x58
0x00000001004aac14: mov        x1, #0
0x00000001004aac18: bl         #0x1005c11b4
0x00000001004aac1c: b          #0x1004aac20
0x00000001004aac20: sub        x0, x29, #0x50
0x00000001004aac24: mov        x1, #0
0x00000001004aac28: bl         #0x1005c11b4
0x00000001004aac2c: b          #0x1004aac30
0x00000001004aac30: sub        x0, x29, #0x38
0x00000001004aac34: mov        x1, #0
0x00000001004aac38: str        x1, [sp, #8]
0x00000001004aac3c: bl         #0x1005c11b4
0x00000001004aac40: ldr        x1, [sp, #8]
0x00000001004aac44: sub        x0, x29, #0x28
0x00000001004aac48: bl         #0x1005c11b4
0x00000001004aac4c: ldp        x29, x30, [sp, #0x140]
0x00000001004aac50: ldp        x28, x27, [sp, #0x130]
0x00000001004aac54: add        sp, sp, #0x150
0x00000001004aac58: ret        
0x00000001004aac5c: sub        x0, x29, #0x60
0x00000001004aac60: mov        x1, #0
0x00000001004aac64: bl         #0x1005c11b4
0x00000001004aac68: b          #0x1004aac6c
0x00000001004aac6c: sub        x0, x29, #0x58
0x00000001004aac70: mov        x1, #0
0x00000001004aac74: bl         #0x1005c11b4
0x00000001004aac78: b          #0x1004aac7c
0x00000001004aac7c: sub        x0, x29, #0x50
0x00000001004aac80: mov        x1, #0
0x00000001004aac84: bl         #0x1005c11b4
0x00000001004aac88: b          #0x1004aac8c
0x00000001004aac8c: sub        x0, x29, #0x38
0x00000001004aac90: mov        x1, #0
0x00000001004aac94: bl         #0x1005c11b4
0x00000001004aac98: b          #0x1004aac9c
0x00000001004aac9c: sub        x0, x29, #0x28
0x00000001004aaca0: mov        x1, #0
0x00000001004aaca4: bl         #0x1005c11b4
0x00000001004aaca8: b          #0x1004aacac
0x00000001004aacac: ldur       x0, [x29, #-0x40]
0x00000001004aacb0: bl         #0x1005bfce4
