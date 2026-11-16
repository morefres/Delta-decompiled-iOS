; instruction-faithful ARM64 fallback for Persona2::function_4aa72c
0x00000000004aa72c: sub        sp, sp, #0xb0
0x00000000004aa730: str        x28, [sp, #0x50]
0x00000000004aa734: stp        x27, x26, [sp, #0x60]
0x00000000004aa738: stp        x25, x24, [sp, #0x70]
0x00000000004aa73c: stp        x23, x22, [sp, #0x80]
0x00000000004aa740: stp        x20, x19, [sp, #0x90]
0x00000000004aa744: stp        x29, x30, [sp, #0xa0]
0x00000000004aa748: add        x29, sp, #0xa0
0x00000000004aa74c: adrp       x8, #0x5f2000
0x00000000004aa750: ldr        x8, [x8, #0x170]
0x00000000004aa754: ldr        x8, [x8]
0x00000000004aa758: str        x8, [sp, #0x48]
0x00000000004aa75c: ldp        x27, x8, [x20]
0x00000000004aa760: lsr        x9, x8, #0x3e
0x00000000004aa764: mov        x22, x21
0x00000000004aa768: mov        x19, x20
0x00000000004aa76c: mov        x24, x1
0x00000000004aa770: mov        x23, x0
0x00000000004aa774: adrp       x10, #0x4aa000
0x00000000004aa778: add        x10, x10, #0xa0c
0x00000000004aa77c: adr        x11, #0x4aa77c
0x00000000004aa780: ldrsw      x12, [x10, x9, lsl #2]
0x00000000004aa784: add        x11, x11, x12
0x00000000004aa788: br         x11
0x00000000004aa78c: lsr        x9, x27, #8
0x00000000004aa790: strb       w27, [sp, #0x38]
0x00000000004aa794: strb       w9, [sp, #0x39]
0x00000000004aa798: lsr        x9, x27, #0x10
0x00000000004aa79c: lsr        x10, x27, #0x18
0x00000000004aa7a0: strb       w9, [sp, #0x3a]
0x00000000004aa7a4: strb       w10, [sp, #0x3b]
0x00000000004aa7a8: lsr        x9, x27, #0x20
0x00000000004aa7ac: lsr        x10, x27, #0x28
0x00000000004aa7b0: strb       w9, [sp, #0x3c]
0x00000000004aa7b4: strb       w10, [sp, #0x3d]
0x00000000004aa7b8: lsr        x9, x27, #0x30
0x00000000004aa7bc: lsr        x10, x27, #0x38
0x00000000004aa7c0: strb       w9, [sp, #0x3e]
0x00000000004aa7c4: strb       w10, [sp, #0x3f]
0x00000000004aa7c8: lsr        x9, x8, #8
0x00000000004aa7cc: lsr        x10, x8, #0x10
0x00000000004aa7d0: strb       w8, [sp, #0x40]
0x00000000004aa7d4: strb       w9, [sp, #0x41]
0x00000000004aa7d8: lsr        x9, x8, #0x18
0x00000000004aa7dc: lsr        x11, x8, #0x20
0x00000000004aa7e0: strb       w10, [sp, #0x42]
0x00000000004aa7e4: strb       w9, [sp, #0x43]
0x00000000004aa7e8: lsr        x9, x8, #0x28
0x00000000004aa7ec: lsr        x8, x8, #0x30
0x00000000004aa7f0: strb       w11, [sp, #0x44]
0x00000000004aa7f4: add        x10, sp, #0x38
0x00000000004aa7f8: strb       w9, [sp, #0x45]
0x00000000004aa7fc: strb       w8, [sp, #0x46]
0x00000000004aa800: add        x1, x10, w8, uxtb
0x00000000004aa804: add        x8, sp, #0x18
0x00000000004aa808: add        x0, sp, #0x38
0x00000000004aa80c: mov        x20, x24
0x00000000004aa810: mov        x21, x22
0x00000000004aa814: blr        x23
0x00000000004aa818: cbz        x21, #0x4aa904
0x00000000004aa81c: ldr        x8, [sp, #0x38]
0x00000000004aa820: ldr        w9, [sp, #0x40]
0x00000000004aa824: ldrb       w10, [sp, #0x44]
0x00000000004aa828: ldrb       w11, [sp, #0x45]
0x00000000004aa82c: ldrb       w12, [sp, #0x46]
0x00000000004aa830: orr        x9, x9, x10, lsl #32
0x00000000004aa834: orr        x9, x9, x11, lsl #40
0x00000000004aa838: orr        x9, x9, x12, lsl #48
0x00000000004aa83c: stp        x8, x9, [x19]
0x00000000004aa840: b          #0x4aa9bc
0x00000000004aa844: and        x25, x8, #0x3fffffffffffffff
0x00000000004aa848: adrp       x8, #0x4d8000
0x00000000004aa84c: ldr        q0, [x8, #0x390]
0x00000000004aa850: str        q0, [x19]
0x00000000004aa854: mov        x0, x25
0x00000000004aa858: bl         #0x4c2860
0x00000000004aa85c: sxtw       x26, w27
0x00000000004aa860: asr        x1, x27, #0x20
0x00000000004aa864: tbnz       w0, #0, #0x4aa98c
0x00000000004aa868: subs       x8, x1, x26
0x00000000004aa86c: stp        x8, x1, [sp, #8]
0x00000000004aa870: b.lt       #0x4aaa00
0x00000000004aa874: mov        x20, x25
0x00000000004aa878: bl         #0x4bfa70
0x00000000004aa87c: cbz        x0, #0x4aa93c
0x00000000004aa880: mov        x28, x0
0x00000000004aa884: mov        x20, x25
0x00000000004aa888: bl         #0x4bfa94
0x00000000004aa88c: subs       x8, x26, x0
0x00000000004aa890: b.vs       #0x4aaa04
0x00000000004aa894: add        x20, x28, x8
0x00000000004aa898: b          #0x4aa940
0x00000000004aa89c: and        x8, x8, #0x3fffffffffffffff
0x00000000004aa8a0: stp        x27, x8, [sp, #0x18]
0x00000000004aa8a4: add        x20, sp, #0x18
0x00000000004aa8a8: bl         #0x4bfca4
0x00000000004aa8ac: ldp        x25, x20, [sp, #0x18]
0x00000000004aa8b0: ldp        x0, x1, [x25, #0x10]
0x00000000004aa8b4: mov        x2, x23
0x00000000004aa8b8: mov        x3, x24
0x00000000004aa8bc: mov        x21, x22
0x00000000004aa8c0: bl         #0x28364c
0x00000000004aa8c4: orr        x8, x20, #0x8000000000000000
0x00000000004aa8c8: cbz        x21, #0x4aa934
0x00000000004aa8cc: str        x25, [x19]
0x00000000004aa8d0: b          #0x4aa9b8
0x00000000004aa8d4: stur       xzr, [sp, #0x3f]
0x00000000004aa8d8: str        xzr, [sp, #0x38]
0x00000000004aa8dc: add        x8, sp, #0x18
0x00000000004aa8e0: add        x0, sp, #0x38
0x00000000004aa8e4: add        x1, sp, #0x38
0x00000000004aa8e8: mov        x20, x24
0x00000000004aa8ec: mov        x21, x22
0x00000000004aa8f0: blr        x23
0x00000000004aa8f4: cbnz       x21, #0x4aa9bc
0x00000000004aa8f8: ldp        x0, x1, [sp, #0x18]
0x00000000004aa8fc: ldp        x2, x3, [sp, #0x28]
0x00000000004aa900: b          #0x4aa9bc
0x00000000004aa904: ldp        x0, x1, [sp, #0x18]
0x00000000004aa908: ldp        x2, x3, [sp, #0x28]
0x00000000004aa90c: ldr        x8, [sp, #0x38]
0x00000000004aa910: ldr        w9, [sp, #0x40]
0x00000000004aa914: ldrb       w10, [sp, #0x44]
0x00000000004aa918: ldrb       w11, [sp, #0x45]
0x00000000004aa91c: ldrb       w12, [sp, #0x46]
0x00000000004aa920: orr        x9, x9, x10, lsl #32
0x00000000004aa924: orr        x9, x9, x11, lsl #40
0x00000000004aa928: orr        x9, x9, x12, lsl #48
0x00000000004aa92c: stp        x8, x9, [x19]
0x00000000004aa930: b          #0x4aa9bc
0x00000000004aa934: stp        x25, x8, [x19]
0x00000000004aa938: b          #0x4aa9bc
0x00000000004aa93c: mov        x20, #0
0x00000000004aa940: mov        x0, #0
0x00000000004aa944: bl         #0x4bfaa0
0x00000000004aa948: ldr        w1, [x0, #0x30]
0x00000000004aa94c: ldrh       w2, [x0, #0x34]
0x00000000004aa950: bl         #0x4c2500
0x00000000004aa954: mov        x6, x0
0x00000000004aa958: mov        x0, x20
0x00000000004aa95c: ldr        x1, [sp, #8]
0x00000000004aa960: mov        w2, #1
0x00000000004aa964: mov        x3, #0
0x00000000004aa968: mov        x4, #0
0x00000000004aa96c: mov        x5, x26
0x00000000004aa970: mov        x20, x6
0x00000000004aa974: bl         #0x4bfa58
0x00000000004aa978: mov        x20, x0
0x00000000004aa97c: mov        x0, x25
0x00000000004aa980: bl         #0x4c2890
0x00000000004aa984: mov        x25, x20
0x00000000004aa988: ldr        x1, [sp, #0x10]
0x00000000004aa98c: cmp        x1, x26
0x00000000004aa990: b.lt       #0x4aa9fc
0x00000000004aa994: mov        x0, x26
0x00000000004aa998: mov        x2, x23
0x00000000004aa99c: mov        x3, x24
0x00000000004aa9a0: mov        x20, x25
0x00000000004aa9a4: mov        x21, x22
0x00000000004aa9a8: bl         #0x28364c
0x00000000004aa9ac: orr        x8, x25, #0x4000000000000000
0x00000000004aa9b0: cbz        x21, #0x4aa9f4
0x00000000004aa9b4: str        x27, [x19]
0x00000000004aa9b8: str        x8, [x19, #8]
0x00000000004aa9bc: ldr        x8, [sp, #0x48]
0x00000000004aa9c0: adrp       x9, #0x5f2000
0x00000000004aa9c4: ldr        x9, [x9, #0x170]
0x00000000004aa9c8: ldr        x9, [x9]
0x00000000004aa9cc: cmp        x9, x8
0x00000000004aa9d0: b.ne       #0x4aaa08
0x00000000004aa9d4: ldp        x29, x30, [sp, #0xa0]
0x00000000004aa9d8: ldp        x20, x19, [sp, #0x90]
0x00000000004aa9dc: ldp        x23, x22, [sp, #0x80]
0x00000000004aa9e0: ldp        x25, x24, [sp, #0x70]
0x00000000004aa9e4: ldp        x27, x26, [sp, #0x60]
0x00000000004aa9e8: ldr        x28, [sp, #0x50]
0x00000000004aa9ec: add        sp, sp, #0xb0
0x00000000004aa9f0: ret        
0x00000000004aa9f4: stp        x27, x8, [x19]
0x00000000004aa9f8: b          #0x4aa9bc
0x00000000004aa9fc: brk        #1
0x00000000004aaa00: brk        #1
0x00000000004aaa04: brk        #1
0x00000000004aaa08: bl         #0x4c2020
