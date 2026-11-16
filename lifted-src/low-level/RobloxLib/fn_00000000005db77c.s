; instruction-faithful ARM64 fallback for RobloxLib::function_5db77c
0x00000000005db77c: sub        sp, sp, #0x150
0x00000000005db780: stp        x26, x25, [sp, #0x100]
0x00000000005db784: stp        x24, x23, [sp, #0x110]
0x00000000005db788: stp        x22, x21, [sp, #0x120]
0x00000000005db78c: stp        x20, x19, [sp, #0x130]
0x00000000005db790: stp        x29, x30, [sp, #0x140]
0x00000000005db794: add        x29, sp, #0x140
0x00000000005db798: mov        x20, x5
0x00000000005db79c: mov        x21, x0
0x00000000005db7a0: stp        x3, x4, [x29, #-0x50]
0x00000000005db7a4: mov        x0, x2
0x00000000005db7a8: bl         #0x4b99160
0x00000000005db7ac: mov        x19, x0
0x00000000005db7b0: mov        x0, x20
0x00000000005db7b4: bl         #0x4b99160
0x00000000005db7b8: mov        x20, x0
0x00000000005db7bc: adrp       x8, #0x60f0000
0x00000000005db7c0: add        x8, x8, #0xd70
0x00000000005db7c4: ldrb       w8, [x8]
0x00000000005db7c8: cmp        w8, #1
0x00000000005db7cc: b.ne       #0x5db804
0x00000000005db7d0: adrp       x8, #0x60db000
0x00000000005db7d4: ldrsw      x8, [x8, #0x568]
0x00000000005db7d8: ldrb       w8, [x21, x8]
0x00000000005db7dc: cmp        w8, #1
0x00000000005db7e0: b.ne       #0x5db804
0x00000000005db7e4: adrp       x2, #0x60bd000
0x00000000005db7e8: add        x2, x2, #0xe48
0x00000000005db7ec: mov        x0, x20
0x00000000005db7f0: bl         #0x4ba0c80
0x00000000005db7f4: cbz        w0, #0x5dba3c
0x00000000005db7f8: bl         #0x559a10
0x00000000005db7fc: bl         #0x551840
0x00000000005db800: b          #0x5dba44
0x00000000005db804: adrp       x8, #0x60db000
0x00000000005db808: ldrsw      x24, [x8, #0x534]
0x00000000005db80c: ldr        x8, [x21, x24]
0x00000000005db810: cbz        x8, #0x5dba3c
0x00000000005db814: adrp       x8, #0x60f3000
0x00000000005db818: ldrb       w8, [x8, #0xf78]
0x00000000005db81c: cmp        w8, #1
0x00000000005db820: b.ne       #0x5db8f4
0x00000000005db824: bl         #0x559a10
0x00000000005db828: bl         #0x551228
0x00000000005db82c: mov        x22, x0
0x00000000005db830: cbz        x0, #0x5dba1c
0x00000000005db834: adrp       x8, #0x60db000
0x00000000005db838: ldrsw      x25, [x8, #0x538]
0x00000000005db83c: ldr        x0, [x21, x25]
0x00000000005db840: bl         #0x4ba7440
0x00000000005db844: mov        x29, x29
0x00000000005db848: bl         #0x4b99184
0x00000000005db84c: mov        x23, x0
0x00000000005db850: sub        x8, x29, #0x68
0x00000000005db854: bl         #0x46fe898
0x00000000005db858: mov        x0, x23
0x00000000005db85c: bl         #0x4b99154
0x00000000005db860: ldr        x0, [x21, x25]
0x00000000005db864: bl         #0x4ba3e40
0x00000000005db868: stp        x0, x1, [x29, #-0x78]
0x00000000005db86c: add        x8, sp, #0x28
0x00000000005db870: mov        x0, x20
0x00000000005db874: bl         #0x46fe898
0x00000000005db878: mov        x0, x21
0x00000000005db87c: bl         #0x4ba1740
0x00000000005db880: strb       w0, [sp, #0x27]
0x00000000005db884: adrp       x8, #0x5db000
0x00000000005db888: add        x8, x8, #0xb28
0x00000000005db88c: str        x8, [sp, #0x40]
0x00000000005db890: add        x8, sp, #0x40
0x00000000005db894: add        x0, x8, #8
0x00000000005db898: add        x1, x21, x24
0x00000000005db89c: sub        x2, x29, #0x50
0x00000000005db8a0: add        x3, sp, #0x28
0x00000000005db8a4: sub        x4, x29, #0x78
0x00000000005db8a8: sub        x5, x29, #0x68
0x00000000005db8ac: add        x6, sp, #0x27
0x00000000005db8b0: bl         #0x5dd200
0x00000000005db8b4: stur       xzr, [x29, #-0x80]
0x00000000005db8b8: adrp       x4, #0x5c4c000
0x00000000005db8bc: add        x4, x4, #0x838
0x00000000005db8c0: adrp       x5, #0x5dd000
0x00000000005db8c4: add        x5, x5, #0x30c
0x00000000005db8c8: sub        x0, x29, #0x98
0x00000000005db8cc: add        x3, sp, #0x40
0x00000000005db8d0: mov        w1, #0x68
0x00000000005db8d4: mov        w2, #8
0x00000000005db8d8: bl         #0x190f4
0x00000000005db8dc: sub        x1, x29, #0x98
0x00000000005db8e0: mov        x0, x22
0x00000000005db8e4: mov        w2, #1
0x00000000005db8e8: bl         #0x3e776ec
0x00000000005db8ec: sub        x0, x29, #0x98
0x00000000005db8f0: b          #0x5db9d8
0x00000000005db8f4: bl         #0x559a10
0x00000000005db8f8: bl         #0x551228
0x00000000005db8fc: mov        x22, x0
0x00000000005db900: cbz        x0, #0x5dba1c
0x00000000005db904: adrp       x8, #0x60db000
0x00000000005db908: ldrsw      x25, [x8, #0x538]
0x00000000005db90c: ldr        x0, [x21, x25]
0x00000000005db910: bl         #0x4ba7440
0x00000000005db914: mov        x29, x29
0x00000000005db918: bl         #0x4b99184
0x00000000005db91c: mov        x23, x0
0x00000000005db920: bl         #0x4b9916c
0x00000000005db924: bl         #0x4b9c740
0x00000000005db928: mov        x1, x0
0x00000000005db92c: sub        x0, x29, #0x68
0x00000000005db930: bl         #0x18aac
0x00000000005db934: mov        x0, x23
0x00000000005db938: bl         #0x4b99154
0x00000000005db93c: ldr        x0, [x21, x25]
0x00000000005db940: bl         #0x4ba3e40
0x00000000005db944: stp        x0, x1, [x29, #-0x78]
0x00000000005db948: mov        x0, x20
0x00000000005db94c: bl         #0x4b9916c
0x00000000005db950: bl         #0x4b9c740
0x00000000005db954: mov        x1, x0
0x00000000005db958: add        x0, sp, #0x28
0x00000000005db95c: bl         #0x18aac
0x00000000005db960: mov        x0, x21
0x00000000005db964: bl         #0x4ba1740
0x00000000005db968: strb       w0, [sp, #0x27]
0x00000000005db96c: adrp       x8, #0x5db000
0x00000000005db970: add        x8, x8, #0xb28
0x00000000005db974: str        x8, [sp, #0x40]
0x00000000005db978: add        x8, sp, #0x40
0x00000000005db97c: add        x0, x8, #8
0x00000000005db980: add        x1, x21, x24
0x00000000005db984: sub        x2, x29, #0x50
0x00000000005db988: add        x3, sp, #0x28
0x00000000005db98c: sub        x4, x29, #0x78
0x00000000005db990: sub        x5, x29, #0x68
0x00000000005db994: add        x6, sp, #0x27
0x00000000005db998: bl         #0x5dd200
0x00000000005db99c: str        xzr, [sp, #0x18]
0x00000000005db9a0: adrp       x4, #0x5c4c000
0x00000000005db9a4: add        x4, x4, #0x838
0x00000000005db9a8: adrp       x5, #0x5dd000
0x00000000005db9ac: add        x5, x5, #0x30c
0x00000000005db9b0: mov        x0, sp
0x00000000005db9b4: add        x3, sp, #0x40
0x00000000005db9b8: mov        w1, #0x68
0x00000000005db9bc: mov        w2, #8
0x00000000005db9c0: bl         #0x190f4
0x00000000005db9c4: mov        x1, sp
0x00000000005db9c8: mov        x0, x22
0x00000000005db9cc: mov        w2, #1
0x00000000005db9d0: bl         #0x3e776ec
0x00000000005db9d4: mov        x0, sp
0x00000000005db9d8: bl         #0x18c70
0x00000000005db9dc: ldrsb      w8, [sp, #0x9f]
0x00000000005db9e0: tbz        w8, #0x1f, #0x5db9ec
0x00000000005db9e4: ldr        x0, [sp, #0x88]
0x00000000005db9e8: bl         #0x47e93a8
0x00000000005db9ec: ldrsb      w8, [sp, #0x77]
0x00000000005db9f0: tbz        w8, #0x1f, #0x5db9fc
0x00000000005db9f4: ldr        x0, [sp, #0x60]
0x00000000005db9f8: bl         #0x47e93a8
0x00000000005db9fc: ldrsb      w8, [sp, #0x3f]
0x00000000005dba00: tbz        w8, #0x1f, #0x5dba0c
0x00000000005dba04: ldr        x0, [sp, #0x28]
0x00000000005dba08: bl         #0x47e93a8
0x00000000005dba0c: ldursb     w8, [x29, #-0x51]
0x00000000005dba10: tbz        w8, #0x1f, #0x5dba1c
0x00000000005dba14: ldur       x0, [x29, #-0x68]
0x00000000005dba18: bl         #0x47e93a8
0x00000000005dba1c: adrp       x2, #0x60bd000
0x00000000005dba20: add        x2, x2, #0xe48
0x00000000005dba24: mov        x0, x20
0x00000000005dba28: bl         #0x4ba0c80
0x00000000005dba2c: cbz        w0, #0x5dba3c
0x00000000005dba30: mov        x0, x21
0x00000000005dba34: bl         #0x4ba1740
0x00000000005dba38: cbz        w0, #0x5dba44
0x00000000005dba3c: mov        w21, #1
0x00000000005dba40: b          #0x5dba48
0x00000000005dba44: mov        w21, #0
0x00000000005dba48: mov        x0, x20
0x00000000005dba4c: bl         #0x4b99154
0x00000000005dba50: mov        x0, x19
0x00000000005dba54: bl         #0x4b99154
0x00000000005dba58: mov        x0, x21
0x00000000005dba5c: ldp        x29, x30, [sp, #0x140]
0x00000000005dba60: ldp        x20, x19, [sp, #0x130]
0x00000000005dba64: ldp        x22, x21, [sp, #0x120]
0x00000000005dba68: ldp        x24, x23, [sp, #0x110]
0x00000000005dba6c: ldp        x26, x25, [sp, #0x100]
0x00000000005dba70: add        sp, sp, #0x150
0x00000000005dba74: ret        
0x00000000005dba78: mov        x21, x0
0x00000000005dba7c: mov        x0, sp
0x00000000005dba80: b          #0x5dba90
0x00000000005dba84: b          #0x5dba98
0x00000000005dba88: mov        x21, x0
0x00000000005dba8c: sub        x0, x29, #0x98
0x00000000005dba90: bl         #0x18c70
0x00000000005dba94: b          #0x5dba9c
0x00000000005dba98: mov        x21, x0
0x00000000005dba9c: add        x0, sp, #0x40
0x00000000005dbaa0: bl         #0x5dbdb4
0x00000000005dbaa4: b          #0x5dbad0
0x00000000005dbaa8: b          #0x5dbac4
0x00000000005dbaac: b          #0x5dbac4
0x00000000005dbab0: b          #0x5dbac4
0x00000000005dbab4: b          #0x5dbaf4
0x00000000005dbab8: b          #0x5dbb0c
0x00000000005dbabc: b          #0x5dbb0c
0x00000000005dbac0: b          #0x5dbacc
0x00000000005dbac4: mov        x21, x0
0x00000000005dbac8: b          #0x5dbae0
0x00000000005dbacc: mov        x21, x0
0x00000000005dbad0: ldrsb      w8, [sp, #0x3f]
0x00000000005dbad4: tbz        w8, #0x1f, #0x5dbae0
0x00000000005dbad8: ldr        x0, [sp, #0x28]
0x00000000005dbadc: bl         #0x47e93a8
0x00000000005dbae0: ldursb     w8, [x29, #-0x51]
0x00000000005dbae4: tbz        w8, #0x1f, #0x5dbb10
0x00000000005dbae8: ldur       x0, [x29, #-0x68]
0x00000000005dbaec: bl         #0x47e93a8
0x00000000005dbaf0: b          #0x5dbb10
0x00000000005dbaf4: mov        x21, x0
0x00000000005dbaf8: mov        x0, x23
0x00000000005dbafc: bl         #0x4b99154
0x00000000005dbb00: b          #0x5dbb10
0x00000000005dbb04: b          #0x5dbb0c
0x00000000005dbb08: b          #0x5dbb0c
0x00000000005dbb0c: mov        x21, x0
0x00000000005dbb10: mov        x0, x20
0x00000000005dbb14: bl         #0x4b99154
0x00000000005dbb18: mov        x0, x19
0x00000000005dbb1c: bl         #0x4b99154
0x00000000005dbb20: mov        x0, x21
0x00000000005dbb24: bl         #0x4b97984
