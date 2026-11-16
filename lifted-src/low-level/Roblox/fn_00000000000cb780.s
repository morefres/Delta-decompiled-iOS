; instruction-faithful ARM64 fallback for Roblox::function_cb780
; start_va=0x1000cb780 image_relative=0xcb780 bytes=1076
0x00000001000cb780: sub        sp, sp, #0x1a0
0x00000001000cb784: stp        x28, x27, [sp, #0x140]
0x00000001000cb788: stp        x26, x25, [sp, #0x150]
0x00000001000cb78c: stp        x24, x23, [sp, #0x160]
0x00000001000cb790: stp        x22, x21, [sp, #0x170]
0x00000001000cb794: stp        x20, x19, [sp, #0x180]
0x00000001000cb798: stp        x29, x30, [sp, #0x190]
0x00000001000cb79c: add        x29, sp, #0x190
0x00000001000cb7a0: mov        x0, x2
0x00000001000cb7a4: adrp       x8, #0x1007c6000
0x00000001000cb7a8: ldr        x8, [x8, #0x4a8]
0x00000001000cb7ac: ldr        x8, [x8]
0x00000001000cb7b0: stur       x8, [x29, #-0x60]
0x00000001000cb7b4: bl         #0x1005c113c
0x00000001000cb7b8: mov        x19, x0
0x00000001000cb7bc: movi       v0.16b, #0
0x00000001000cb7c0: stp        q0, q0, [sp, #0x40]
0x00000001000cb7c4: stp        q0, q0, [sp, #0x60]
0x00000001000cb7c8: bl         #0x1005edc80
0x00000001000cb7cc: mov        x29, x29
0x00000001000cb7d0: bl         #0x1005c1160
0x00000001000cb7d4: mov        x21, x0
0x00000001000cb7d8: bl         #0x1005c6c20
0x00000001000cb7dc: mov        x29, x29
0x00000001000cb7e0: bl         #0x1005c1160
0x00000001000cb7e4: mov        x20, x0
0x00000001000cb7e8: mov        x0, x21
0x00000001000cb7ec: bl         #0x1005c1130
0x00000001000cb7f0: add        x2, sp, #0x40
0x00000001000cb7f4: add        x3, sp, #0xb0
0x00000001000cb7f8: mov        x0, x20
0x00000001000cb7fc: mov        w4, #0x10
0x00000001000cb800: bl         #0x1005cf2a0
0x00000001000cb804: cbz        x0, #0x1000cb8b8
0x00000001000cb808: mov        x22, x0
0x00000001000cb80c: ldr        x8, [sp, #0x50]
0x00000001000cb810: ldr        x26, [x8]
0x00000001000cb814: adrp       x27, #0x1007ea000
0x00000001000cb818: add        x27, x27, #0x5c0
0x00000001000cb81c: adrp       x21, #0x1007f5000
0x00000001000cb820: add        x21, x21, #0x520
0x00000001000cb824: mov        x28, #0
0x00000001000cb828: ldr        x8, [sp, #0x50]
0x00000001000cb82c: ldr        x8, [x8]
0x00000001000cb830: cmp        x8, x26
0x00000001000cb834: b.eq       #0x1000cb840
0x00000001000cb838: mov        x0, x20
0x00000001000cb83c: bl         #0x1005c1058
0x00000001000cb840: ldr        x8, [sp, #0x48]
0x00000001000cb844: ldr        x23, [x8, x28, lsl #3]
0x00000001000cb848: mov        x0, x19
0x00000001000cb84c: bl         #0x1005edc80
0x00000001000cb850: mov        x29, x29
0x00000001000cb854: bl         #0x1005c1160
0x00000001000cb858: mov        x24, x0
0x00000001000cb85c: mov        x2, x23
0x00000001000cb860: bl         #0x1005ec4c0
0x00000001000cb864: mov        x29, x29
0x00000001000cb868: bl         #0x1005c1160
0x00000001000cb86c: mov        x25, x0
0x00000001000cb870: stp        x27, x0, [sp, #8]
0x00000001000cb874: str        x23, [sp]
0x00000001000cb878: mov        x0, x21
0x00000001000cb87c: bl         #0x1005bf9b4
0x00000001000cb880: mov        x0, x25
0x00000001000cb884: bl         #0x1005c1130
0x00000001000cb888: mov        x0, x24
0x00000001000cb88c: bl         #0x1005c1130
0x00000001000cb890: add        x28, x28, #1
0x00000001000cb894: cmp        x22, x28
0x00000001000cb898: b.ne       #0x1000cb828
0x00000001000cb89c: add        x2, sp, #0x40
0x00000001000cb8a0: add        x3, sp, #0xb0
0x00000001000cb8a4: mov        x0, x20
0x00000001000cb8a8: mov        w4, #0x10
0x00000001000cb8ac: bl         #0x1005cf2a0
0x00000001000cb8b0: mov        x22, x0
0x00000001000cb8b4: cbnz       x0, #0x1000cb824
0x00000001000cb8b8: mov        x0, x20
0x00000001000cb8bc: bl         #0x1005c1130
0x00000001000cb8c0: mov        x0, x19
0x00000001000cb8c4: bl         #0x1005edc80
0x00000001000cb8c8: mov        x29, x29
0x00000001000cb8cc: bl         #0x1005c1160
0x00000001000cb8d0: mov        x20, x0
0x00000001000cb8d4: adrp       x2, #0x1007fe000
0x00000001000cb8d8: add        x2, x2, #0x4a0
0x00000001000cb8dc: bl         #0x1005ec4c0
0x00000001000cb8e0: mov        x29, x29
0x00000001000cb8e4: bl         #0x1005c1160
0x00000001000cb8e8: mov        x21, x0
0x00000001000cb8ec: adrp       x8, #0x1008d1000
0x00000001000cb8f0: ldr        x0, [x8, #0xd00]
0x00000001000cb8f4: bl         #0x1005c10e8
0x00000001000cb8f8: mov        x1, x0
0x00000001000cb8fc: mov        x0, x21
0x00000001000cb900: bl         #0x1005c10f4
0x00000001000cb904: mov        x22, x0
0x00000001000cb908: mov        x0, x21
0x00000001000cb90c: bl         #0x1005c1130
0x00000001000cb910: mov        x0, x20
0x00000001000cb914: bl         #0x1005c1130
0x00000001000cb918: tbz        w22, #0, #0x1000cbb70
0x00000001000cb91c: mov        x0, x19
0x00000001000cb920: bl         #0x1005edc80
0x00000001000cb924: mov        x29, x29
0x00000001000cb928: bl         #0x1005c1160
0x00000001000cb92c: mov        x21, x0
0x00000001000cb930: adrp       x2, #0x1007fe000
0x00000001000cb934: add        x2, x2, #0x4a0
0x00000001000cb938: bl         #0x1005ec4c0
0x00000001000cb93c: mov        x29, x29
0x00000001000cb940: bl         #0x1005c1160
0x00000001000cb944: mov        x20, x0
0x00000001000cb948: mov        x0, x21
0x00000001000cb94c: bl         #0x1005c1130
0x00000001000cb950: adrp       x25, #0x1008d1000
0x00000001000cb954: ldr        x0, [x25, #0xbf0]
0x00000001000cb958: bl         #0x100607780
0x00000001000cb95c: mov        x29, x29
0x00000001000cb960: bl         #0x1005c1160
0x00000001000cb964: mov        x21, x0
0x00000001000cb968: bl         #0x1005f7be0
0x00000001000cb96c: mov        x29, x29
0x00000001000cb970: bl         #0x1005c1160
0x00000001000cb974: mov        x22, x0
0x00000001000cb978: bl         #0x1005f7b20
0x00000001000cb97c: mov        x29, x29
0x00000001000cb980: bl         #0x1005c1160
0x00000001000cb984: mov        x23, x0
0x00000001000cb988: mov        x0, x20
0x00000001000cb98c: mov        x2, x23
0x00000001000cb990: bl         #0x1005e48a0
0x00000001000cb994: mov        x24, x0
0x00000001000cb998: mov        x0, x23
0x00000001000cb99c: bl         #0x1005c1130
0x00000001000cb9a0: mov        x0, x22
0x00000001000cb9a4: bl         #0x1005c1130
0x00000001000cb9a8: mov        x0, x21
0x00000001000cb9ac: bl         #0x1005c1130
0x00000001000cb9b0: tbnz       w24, #0, #0x1000cbb68
0x00000001000cb9b4: ldr        x0, [x25, #0xbf0]
0x00000001000cb9b8: bl         #0x100607780
0x00000001000cb9bc: mov        x29, x29
0x00000001000cb9c0: bl         #0x1005c1160
0x00000001000cb9c4: mov        x21, x0
0x00000001000cb9c8: bl         #0x10060aba0
0x00000001000cb9cc: mov        x29, x29
0x00000001000cb9d0: bl         #0x1005c1160
0x00000001000cb9d4: mov        x22, x0
0x00000001000cb9d8: mov        x2, x20
0x00000001000cb9dc: bl         #0x1005cea00
0x00000001000cb9e0: mov        x23, x0
0x00000001000cb9e4: mov        x0, x22
0x00000001000cb9e8: bl         #0x1005c1130
0x00000001000cb9ec: mov        x0, x21
0x00000001000cb9f0: bl         #0x1005c1130
0x00000001000cb9f4: cbz        w23, #0x1000cbb68
0x00000001000cb9f8: adrp       x8, #0x1007fe000
0x00000001000cb9fc: add        x8, x8, #0x4c0
0x00000001000cba00: stp        x20, x8, [sp, #0x98]
0x00000001000cba04: adrp       x8, #0x1007f4000
0x00000001000cba08: add        x8, x8, #0xa80
0x00000001000cba0c: str        x8, [sp, #0x90]
0x00000001000cba10: adrp       x24, #0x1008d1000
0x00000001000cba14: ldr        x0, [x24, #0xc88]
0x00000001000cba18: add        x2, sp, #0x98
0x00000001000cba1c: add        x3, sp, #0x90
0x00000001000cba20: mov        w4, #1
0x00000001000cba24: bl         #0x1005d2c80
0x00000001000cba28: mov        x29, x29
0x00000001000cba2c: bl         #0x1005c1160
0x00000001000cba30: mov        x22, x0
0x00000001000cba34: str        x0, [sp, #0xa8]
0x00000001000cba38: ldr        x0, [x24, #0xc88]
0x00000001000cba3c: add        x2, sp, #0xa8
0x00000001000cba40: add        x3, sp, #0xa0
0x00000001000cba44: mov        w4, #1
0x00000001000cba48: bl         #0x1005d2c80
0x00000001000cba4c: mov        x29, x29
0x00000001000cba50: bl         #0x1005c1160
0x00000001000cba54: mov        x21, x0
0x00000001000cba58: mov        x0, x22
0x00000001000cba5c: bl         #0x1005c1130
0x00000001000cba60: adrp       x8, #0x1008d1000
0x00000001000cba64: ldr        x0, [x8, #0xd30]
0x00000001000cba68: bl         #0x1005c0fc8
0x00000001000cba6c: mov        x2, x21
0x00000001000cba70: mov        x3, #0
0x00000001000cba74: bl         #0x1005e0240
0x00000001000cba78: mov        x22, x0
0x00000001000cba7c: ldr        x0, [x25, #0xbf0]
0x00000001000cba80: bl         #0x100607780
0x00000001000cba84: mov        x29, x29
0x00000001000cba88: bl         #0x1005c1160
0x00000001000cba8c: mov        x23, x0
0x00000001000cba90: mov        x2, x22
0x00000001000cba94: bl         #0x10060e460
0x00000001000cba98: mov        x0, x23
0x00000001000cba9c: bl         #0x1005c1130
0x00000001000cbaa0: adrp       x8, #0x1008d1000
0x00000001000cbaa4: ldr        x0, [x8, #0xc80]
0x00000001000cbaa8: bl         #0x100607740
0x00000001000cbaac: mov        x29, x29
0x00000001000cbab0: bl         #0x1005c1160
0x00000001000cbab4: mov        x23, x0
0x00000001000cbab8: bl         #0x1005f3480
0x00000001000cbabc: mov        x0, x23
0x00000001000cbac0: bl         #0x1005c1130
0x00000001000cbac4: adrp       x8, #0x1007c9000
0x00000001000cbac8: add        x8, x8, #0xd50
0x00000001000cbacc: ldr        x8, [x8]
0x00000001000cbad0: str        x8, [sp, #0x80]
0x00000001000cbad4: adrp       x8, #0x1007c9000
0x00000001000cbad8: add        x8, x8, #0xd58
0x00000001000cbadc: ldr        x8, [x8]
0x00000001000cbae0: str        x8, [sp, #0x88]
0x00000001000cbae4: ldr        x0, [x24, #0xc88]
0x00000001000cbae8: add        x2, sp, #0x88
0x00000001000cbaec: add        x3, sp, #0x80
0x00000001000cbaf0: mov        w4, #1
0x00000001000cbaf4: bl         #0x1005d2c80
0x00000001000cbaf8: mov        x29, x29
0x00000001000cbafc: bl         #0x1005c1160
0x00000001000cbb00: adrp       x8, #0x1007c6000
0x00000001000cbb04: ldr        x8, [x8, #0x448]
0x00000001000cbb08: str        x8, [sp, #0x18]
0x00000001000cbb0c: adrp       x8, #0x100679000
0x00000001000cbb10: ldr        d0, [x8, #0xb40]
0x00000001000cbb14: adrp       x8, #0x1000cb000
0x00000001000cbb18: add        x8, x8, #0xbb4
0x00000001000cbb1c: str        d0, [sp, #0x20]
0x00000001000cbb20: adrp       x9, #0x1007ca000
0x00000001000cbb24: add        x9, x9, #0x2b8
0x00000001000cbb28: stp        x8, x9, [sp, #0x28]
0x00000001000cbb2c: str        x0, [sp, #0x38]
0x00000001000cbb30: bl         #0x1005c113c
0x00000001000cbb34: mov        x23, x0
0x00000001000cbb38: adrp       x0, #0x1007c6000
0x00000001000cbb3c: ldr        x0, [x0, #0x4c8]
0x00000001000cbb40: add        x1, sp, #0x18
0x00000001000cbb44: bl         #0x1005c0b54
0x00000001000cbb48: ldr        x0, [sp, #0x38]
0x00000001000cbb4c: bl         #0x1005c1130
0x00000001000cbb50: mov        x0, x23
0x00000001000cbb54: bl         #0x1005c1130
0x00000001000cbb58: mov        x0, x22
0x00000001000cbb5c: bl         #0x1005c1130
0x00000001000cbb60: mov        x0, x21
0x00000001000cbb64: bl         #0x1005c1130
0x00000001000cbb68: mov        x0, x20
0x00000001000cbb6c: bl         #0x1005c1130
0x00000001000cbb70: mov        x0, x19
0x00000001000cbb74: bl         #0x1005c1130
0x00000001000cbb78: ldur       x8, [x29, #-0x60]
0x00000001000cbb7c: adrp       x9, #0x1007c6000
0x00000001000cbb80: ldr        x9, [x9, #0x4a8]
0x00000001000cbb84: ldr        x9, [x9]
0x00000001000cbb88: cmp        x9, x8
0x00000001000cbb8c: b.ne       #0x1000cbbb0
0x00000001000cbb90: ldp        x29, x30, [sp, #0x190]
0x00000001000cbb94: ldp        x20, x19, [sp, #0x180]
0x00000001000cbb98: ldp        x22, x21, [sp, #0x170]
0x00000001000cbb9c: ldp        x24, x23, [sp, #0x160]
0x00000001000cbba0: ldp        x26, x25, [sp, #0x150]
0x00000001000cbba4: ldp        x28, x27, [sp, #0x140]
0x00000001000cbba8: add        sp, sp, #0x1a0
0x00000001000cbbac: ret        
0x00000001000cbbb0: bl         #0x1005c095c
