; instruction-faithful ARM64 fallback for RobloxLib::function_13cf844
0x00000000013cf844: sub        sp, sp, #0x60
0x00000000013cf848: stp        x26, x25, [sp, #0x10]
0x00000000013cf84c: stp        x24, x23, [sp, #0x20]
0x00000000013cf850: stp        x22, x21, [sp, #0x30]
0x00000000013cf854: stp        x20, x19, [sp, #0x40]
0x00000000013cf858: stp        x29, x30, [sp, #0x50]
0x00000000013cf85c: add        x29, sp, #0x50
0x00000000013cf860: mov        x20, x1
0x00000000013cf864: mov        x19, x0
0x00000000013cf868: bl         #0x440dd9c
0x00000000013cf86c: ldr        w8, [x0]
0x00000000013cf870: cmp        w8, #9
0x00000000013cf874: b.eq       #0x13cf884
0x00000000013cf878: ldr        x0, [x19, #0x60]
0x00000000013cf87c: bl         #0x13cfbe0
0x00000000013cf880: cbz        x0, #0x13cf8a0
0x00000000013cf884: ldp        x29, x30, [sp, #0x50]
0x00000000013cf888: ldp        x20, x19, [sp, #0x40]
0x00000000013cf88c: ldp        x22, x21, [sp, #0x30]
0x00000000013cf890: ldp        x24, x23, [sp, #0x20]
0x00000000013cf894: ldp        x26, x25, [sp, #0x10]
0x00000000013cf898: add        sp, sp, #0x60
0x00000000013cf89c: ret        
0x00000000013cf8a0: ldr        x0, [x20]
0x00000000013cf8a4: ldr        w8, [x0, #0x1a4]
0x00000000013cf8a8: cbz        w8, #0x13cf974
0x00000000013cf8ac: ldr        x20, [x19, #0x60]
0x00000000013cf8b0: cbz        x20, #0x13cf884
0x00000000013cf8b4: mov        x22, #0
0x00000000013cf8b8: adrp       x23, #0x62d9000
0x00000000013cf8bc: add        x23, x23, #0x1e0
0x00000000013cf8c0: add        x8, x23, x22
0x00000000013cf8c4: ldp        x1, x2, [x8]
0x00000000013cf8c8: ldr        x24, [x8, #0x10]
0x00000000013cf8cc: mov        x0, x20
0x00000000013cf8d0: mov        w3, #0
0x00000000013cf8d4: bl         #0x4180818
0x00000000013cf8d8: cbz        x0, #0x13cf900
0x00000000013cf8dc: mov        x21, x0
0x00000000013cf8e0: ldr        x25, [x0, #0x18]
0x00000000013cf8e4: bl         #0x3ea08ac
0x00000000013cf8e8: ldrh       w8, [x25, #0x1b8]
0x00000000013cf8ec: ldrh       w9, [x0, #0x1b8]
0x00000000013cf8f0: sub        w8, w8, w9
0x00000000013cf8f4: ldrh       w9, [x0, #0x1ba]
0x00000000013cf8f8: cmp        w8, w9
0x00000000013cf8fc: csel       x0, xzr, x21, hi
0x00000000013cf900: mov        x8, sp
0x00000000013cf904: bl         #0x1a198
0x00000000013cf908: ldr        x21, [sp]
0x00000000013cf90c: cbz        x21, #0x13cf92c
0x00000000013cf910: ldr        x0, [x24, #0xb0]
0x00000000013cf914: ldr        x8, [x0]
0x00000000013cf918: ldr        x8, [x8, #0x20]
0x00000000013cf91c: mov        x1, x19
0x00000000013cf920: blr        x8
0x00000000013cf924: add        x0, x21, #0xa0
0x00000000013cf928: bl         #0x3e97c08
0x00000000013cf92c: ldr        x21, [sp, #8]
0x00000000013cf930: cbz        x21, #0x13cf964
0x00000000013cf934: add        x8, x21, #8
0x00000000013cf938: ldaxr      x9, [x8]
0x00000000013cf93c: sub        x10, x9, #1
0x00000000013cf940: stlxr      w11, x10, [x8]
0x00000000013cf944: cbnz       w11, #0x13cf938
0x00000000013cf948: cbnz       x9, #0x13cf964
0x00000000013cf94c: ldr        x8, [x21]
0x00000000013cf950: ldr        x8, [x8, #0x10]
0x00000000013cf954: mov        x0, x21
0x00000000013cf958: blr        x8
0x00000000013cf95c: mov        x0, x21
0x00000000013cf960: bl         #0x4b9808c
0x00000000013cf964: add        x22, x22, #0x18
0x00000000013cf968: cmp        x22, #0x168
0x00000000013cf96c: b.ne       #0x13cf8c0
0x00000000013cf970: b          #0x13cf884
0x00000000013cf974: bl         #0x1233e38
0x00000000013cf978: mov        x8, sp
0x00000000013cf97c: bl         #0x1a198
0x00000000013cf980: ldr        x8, [sp]
0x00000000013cf984: cbz        x8, #0x13cf998
0x00000000013cf988: ldp        s0, s1, [x19, #0xac]
0x00000000013cf98c: ldr        s2, [x19, #0xb4]
0x00000000013cf990: add        x0, x8, #0xa0
0x00000000013cf994: bl         #0x3e97c08
0x00000000013cf998: ldr        x21, [sp, #8]
0x00000000013cf99c: cbz        x21, #0x13cf9d0
0x00000000013cf9a0: add        x8, x21, #8
0x00000000013cf9a4: ldaxr      x9, [x8]
0x00000000013cf9a8: sub        x10, x9, #1
0x00000000013cf9ac: stlxr      w11, x10, [x8]
0x00000000013cf9b0: cbnz       w11, #0x13cf9a4
0x00000000013cf9b4: cbnz       x9, #0x13cf9d0
0x00000000013cf9b8: ldr        x8, [x21]
0x00000000013cf9bc: ldr        x8, [x8, #0x10]
0x00000000013cf9c0: mov        x0, x21
0x00000000013cf9c4: blr        x8
0x00000000013cf9c8: mov        x0, x21
0x00000000013cf9cc: bl         #0x4b9808c
0x00000000013cf9d0: ldr        x0, [x20]
0x00000000013cf9d4: bl         #0x122bb6c
0x00000000013cf9d8: mov        x8, sp
0x00000000013cf9dc: bl         #0x1a198
0x00000000013cf9e0: ldr        x8, [sp]
0x00000000013cf9e4: cbz        x8, #0x13cf9f8
0x00000000013cf9e8: ldp        s0, s1, [x19, #0xcc]
0x00000000013cf9ec: ldr        s2, [x19, #0xd4]
0x00000000013cf9f0: add        x0, x8, #0xa0
0x00000000013cf9f4: bl         #0x3e97c08
0x00000000013cf9f8: ldr        x21, [sp, #8]
0x00000000013cf9fc: cbz        x21, #0x13cfa30
0x00000000013cfa00: add        x8, x21, #8
0x00000000013cfa04: ldaxr      x9, [x8]
0x00000000013cfa08: sub        x10, x9, #1
0x00000000013cfa0c: stlxr      w11, x10, [x8]
0x00000000013cfa10: cbnz       w11, #0x13cfa04
0x00000000013cfa14: cbnz       x9, #0x13cfa30
0x00000000013cfa18: ldr        x8, [x21]
0x00000000013cfa1c: ldr        x8, [x8, #0x10]
0x00000000013cfa20: mov        x0, x21
0x00000000013cfa24: blr        x8
0x00000000013cfa28: mov        x0, x21
0x00000000013cfa2c: bl         #0x4b9808c
0x00000000013cfa30: ldr        x0, [x20]
0x00000000013cfa34: bl         #0x122bb88
0x00000000013cfa38: mov        x8, sp
0x00000000013cfa3c: bl         #0x1a198
0x00000000013cfa40: ldr        x8, [sp]
0x00000000013cfa44: cbz        x8, #0x13cfa58
0x00000000013cfa48: ldp        s0, s1, [x19, #0xec]
0x00000000013cfa4c: ldr        s2, [x19, #0xf4]
0x00000000013cfa50: add        x0, x8, #0xa0
0x00000000013cfa54: bl         #0x3e97c08
0x00000000013cfa58: ldr        x21, [sp, #8]
0x00000000013cfa5c: cbz        x21, #0x13cfa90
0x00000000013cfa60: add        x8, x21, #8
0x00000000013cfa64: ldaxr      x9, [x8]
0x00000000013cfa68: sub        x10, x9, #1
0x00000000013cfa6c: stlxr      w11, x10, [x8]
0x00000000013cfa70: cbnz       w11, #0x13cfa64
0x00000000013cfa74: cbnz       x9, #0x13cfa90
0x00000000013cfa78: ldr        x8, [x21]
0x00000000013cfa7c: ldr        x8, [x8, #0x10]
0x00000000013cfa80: mov        x0, x21
0x00000000013cfa84: blr        x8
0x00000000013cfa88: mov        x0, x21
0x00000000013cfa8c: bl         #0x4b9808c
0x00000000013cfa90: ldr        x0, [x20]
0x00000000013cfa94: bl         #0x1237f18
0x00000000013cfa98: mov        x8, sp
0x00000000013cfa9c: bl         #0x1a198
0x00000000013cfaa0: ldr        x8, [sp]
0x00000000013cfaa4: cbz        x8, #0x13cfab8
0x00000000013cfaa8: ldp        s0, s1, [x19, #0xfc]
0x00000000013cfaac: ldr        s2, [x19, #0x104]
0x00000000013cfab0: add        x0, x8, #0xa0
0x00000000013cfab4: bl         #0x3e97c08
0x00000000013cfab8: ldr        x21, [sp, #8]
0x00000000013cfabc: cbz        x21, #0x13cfaf0
0x00000000013cfac0: add        x8, x21, #8
0x00000000013cfac4: ldaxr      x9, [x8]
0x00000000013cfac8: sub        x10, x9, #1
0x00000000013cfacc: stlxr      w11, x10, [x8]
0x00000000013cfad0: cbnz       w11, #0x13cfac4
0x00000000013cfad4: cbnz       x9, #0x13cfaf0
0x00000000013cfad8: ldr        x8, [x21]
0x00000000013cfadc: ldr        x8, [x8, #0x10]
0x00000000013cfae0: mov        x0, x21
0x00000000013cfae4: blr        x8
0x00000000013cfae8: mov        x0, x21
0x00000000013cfaec: bl         #0x4b9808c
0x00000000013cfaf0: ldr        x0, [x20]
0x00000000013cfaf4: bl         #0x1234a50
0x00000000013cfaf8: mov        x8, sp
0x00000000013cfafc: bl         #0x1a198
0x00000000013cfb00: ldr        x8, [sp]
0x00000000013cfb04: cbz        x8, #0x13cfb18
0x00000000013cfb08: ldp        s0, s1, [x19, #0xbc]
0x00000000013cfb0c: ldr        s2, [x19, #0xc4]
0x00000000013cfb10: add        x0, x8, #0xa0
0x00000000013cfb14: bl         #0x3e97c08
0x00000000013cfb18: ldr        x21, [sp, #8]
0x00000000013cfb1c: cbz        x21, #0x13cfb50
0x00000000013cfb20: add        x8, x21, #8
0x00000000013cfb24: ldaxr      x9, [x8]
0x00000000013cfb28: sub        x10, x9, #1
0x00000000013cfb2c: stlxr      w11, x10, [x8]
0x00000000013cfb30: cbnz       w11, #0x13cfb24
0x00000000013cfb34: cbnz       x9, #0x13cfb50
0x00000000013cfb38: ldr        x8, [x21]
0x00000000013cfb3c: ldr        x8, [x8, #0x10]
0x00000000013cfb40: mov        x0, x21
0x00000000013cfb44: blr        x8
0x00000000013cfb48: mov        x0, x21
0x00000000013cfb4c: bl         #0x4b9808c
0x00000000013cfb50: ldr        x0, [x20]
0x00000000013cfb54: bl         #0x122f0fc
0x00000000013cfb58: mov        x8, sp
0x00000000013cfb5c: bl         #0x1a198
0x00000000013cfb60: ldr        x8, [sp]
0x00000000013cfb64: cbz        x8, #0x13cfb78
0x00000000013cfb68: ldp        s0, s1, [x19, #0xdc]
0x00000000013cfb6c: ldr        s2, [x19, #0xe4]
0x00000000013cfb70: add        x0, x8, #0xa0
0x00000000013cfb74: bl         #0x3e97c08
0x00000000013cfb78: ldr        x19, [sp, #8]
0x00000000013cfb7c: cbz        x19, #0x13cf884
0x00000000013cfb80: add        x8, x19, #8
0x00000000013cfb84: ldaxr      x9, [x8]
0x00000000013cfb88: sub        x10, x9, #1
0x00000000013cfb8c: stlxr      w11, x10, [x8]
0x00000000013cfb90: cbnz       w11, #0x13cfb84
0x00000000013cfb94: cbnz       x9, #0x13cf884
0x00000000013cfb98: ldr        x8, [x19]
0x00000000013cfb9c: ldr        x8, [x8, #0x10]
0x00000000013cfba0: mov        x0, x19
0x00000000013cfba4: blr        x8
0x00000000013cfba8: mov        x0, x19
0x00000000013cfbac: bl         #0x4b9808c
0x00000000013cfbb0: b          #0x13cf884
0x00000000013cfbb4: b          #0x13cfbcc
0x00000000013cfbb8: b          #0x13cfbcc
0x00000000013cfbbc: b          #0x13cfbcc
0x00000000013cfbc0: b          #0x13cfbcc
0x00000000013cfbc4: b          #0x13cfbcc
0x00000000013cfbc8: b          #0x13cfbcc
0x00000000013cfbcc: mov        x19, x0
0x00000000013cfbd0: mov        x0, sp
0x00000000013cfbd4: bl         #0x1df28
0x00000000013cfbd8: mov        x0, x19
0x00000000013cfbdc: bl         #0x4b97984
