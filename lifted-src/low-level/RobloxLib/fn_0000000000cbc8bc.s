; instruction-faithful ARM64 fallback for RobloxLib::function_cbc8bc
0x0000000000cbc8bc: sub        sp, sp, #0x40
0x0000000000cbc8c0: stp        x22, x21, [sp, #0x10]
0x0000000000cbc8c4: stp        x20, x19, [sp, #0x20]
0x0000000000cbc8c8: stp        x29, x30, [sp, #0x30]
0x0000000000cbc8cc: add        x29, sp, #0x30
0x0000000000cbc8d0: mov        x20, x1
0x0000000000cbc8d4: mov        x19, x0
0x0000000000cbc8d8: ldr        x21, [x1]
0x0000000000cbc8dc: cbz        x21, #0xcbc900
0x0000000000cbc8e0: ldr        x22, [x21, #0x18]
0x0000000000cbc8e4: bl         #0x3ea08ac
0x0000000000cbc8e8: ldrh       w8, [x22, #0x1b8]
0x0000000000cbc8ec: ldrh       w9, [x0, #0x1b8]
0x0000000000cbc8f0: sub        w8, w8, w9
0x0000000000cbc8f4: ldrh       w9, [x0, #0x1ba]
0x0000000000cbc8f8: cmp        w8, w9
0x0000000000cbc8fc: b.ls       #0xcbc9b8
0x0000000000cbc900: adrp       x8, #0x6155000
0x0000000000cbc904: add        x8, x8, #0x568
0x0000000000cbc908: ldrb       w8, [x8]
0x0000000000cbc90c: cmp        w8, #1
0x0000000000cbc910: b.ne       #0xcbc93c
0x0000000000cbc914: ldr        x21, [x20]
0x0000000000cbc918: cbz        x21, #0xcbc93c
0x0000000000cbc91c: ldr        x22, [x21, #0x18]
0x0000000000cbc920: bl         #0x1c43040
0x0000000000cbc924: ldrh       w8, [x22, #0x1b8]
0x0000000000cbc928: ldrh       w9, [x0, #0x1b8]
0x0000000000cbc92c: sub        w8, w8, w9
0x0000000000cbc930: ldrh       w9, [x0, #0x1ba]
0x0000000000cbc934: cmp        w8, w9
0x0000000000cbc938: b.ls       #0xcbc9f0
0x0000000000cbc93c: ldrb       w8, [x19, #0x618]
0x0000000000cbc940: tbnz       w8, #0, #0xcbc950
0x0000000000cbc944: ldrb       w8, [x19, #0x619]
0x0000000000cbc948: cmp        w8, #1
0x0000000000cbc94c: b.ne       #0xcbc978
0x0000000000cbc950: ldr        x8, [x20]
0x0000000000cbc954: cbz        x8, #0xcbca48
0x0000000000cbc958: ldr        x21, [x8, #0x18]
0x0000000000cbc95c: bl         #0x1c8e168
0x0000000000cbc960: ldrh       w8, [x21, #0x1b8]
0x0000000000cbc964: ldrh       w9, [x0, #0x1b8]
0x0000000000cbc968: sub        w8, w8, w9
0x0000000000cbc96c: ldrh       w9, [x0, #0x1ba]
0x0000000000cbc970: cmp        w8, w9
0x0000000000cbc974: b.ls       #0xcbc99c
0x0000000000cbc978: ldr        x0, [x20]
0x0000000000cbc97c: cbz        x0, #0xcbca48
0x0000000000cbc980: adrp       x1, #0x601d000
0x0000000000cbc984: add        x1, x1, #0x940
0x0000000000cbc988: adrp       x2, #0x5e3e000
0x0000000000cbc98c: add        x2, x2, #0xbf8
0x0000000000cbc990: mov        x3, #-2
0x0000000000cbc994: bl         #0x4b98584
0x0000000000cbc998: cbz        x0, #0xcbca48
0x0000000000cbc99c: mov        x0, x19
0x0000000000cbc9a0: mov        x1, x20
0x0000000000cbc9a4: ldp        x29, x30, [sp, #0x30]
0x0000000000cbc9a8: ldp        x20, x19, [sp, #0x20]
0x0000000000cbc9ac: ldp        x22, x21, [sp, #0x10]
0x0000000000cbc9b0: add        sp, sp, #0x40
0x0000000000cbc9b4: b          #0xcbcbb8
0x0000000000cbc9b8: mov        x8, sp
0x0000000000cbc9bc: mov        x0, x21
0x0000000000cbc9c0: bl         #0x1a198
0x0000000000cbc9c4: mov        x1, sp
0x0000000000cbc9c8: mov        x0, x19
0x0000000000cbc9cc: bl         #0xcbca80
0x0000000000cbc9d0: ldr        x19, [sp, #8]
0x0000000000cbc9d4: cbz        x19, #0xcbca48
0x0000000000cbc9d8: add        x8, x19, #8
0x0000000000cbc9dc: ldaxr      x9, [x8]
0x0000000000cbc9e0: sub        x10, x9, #1
0x0000000000cbc9e4: stlxr      w11, x10, [x8]
0x0000000000cbc9e8: cbnz       w11, #0xcbc9dc
0x0000000000cbc9ec: b          #0xcbca2c
0x0000000000cbc9f0: ldr        x8, [x19, #0x548]
0x0000000000cbc9f4: ldr        x19, [x8, #0xc48]
0x0000000000cbc9f8: mov        x8, sp
0x0000000000cbc9fc: mov        x0, x21
0x0000000000cbca00: bl         #0x1a198
0x0000000000cbca04: mov        x1, sp
0x0000000000cbca08: mov        x0, x19
0x0000000000cbca0c: bl         #0xbb4434
0x0000000000cbca10: ldr        x19, [sp, #8]
0x0000000000cbca14: cbz        x19, #0xcbca48
0x0000000000cbca18: add        x8, x19, #8
0x0000000000cbca1c: ldaxr      x9, [x8]
0x0000000000cbca20: sub        x10, x9, #1
0x0000000000cbca24: stlxr      w11, x10, [x8]
0x0000000000cbca28: cbnz       w11, #0xcbca1c
0x0000000000cbca2c: cbnz       x9, #0xcbca48
0x0000000000cbca30: ldr        x8, [x19]
0x0000000000cbca34: ldr        x8, [x8, #0x10]
0x0000000000cbca38: mov        x0, x19
0x0000000000cbca3c: blr        x8
0x0000000000cbca40: mov        x0, x19
0x0000000000cbca44: bl         #0x4b9808c
0x0000000000cbca48: ldp        x29, x30, [sp, #0x30]
0x0000000000cbca4c: ldp        x20, x19, [sp, #0x20]
0x0000000000cbca50: ldp        x22, x21, [sp, #0x10]
0x0000000000cbca54: add        sp, sp, #0x40
0x0000000000cbca58: ret        
0x0000000000cbca5c: mov        x19, x0
0x0000000000cbca60: mov        x0, sp
0x0000000000cbca64: bl         #0x1df28
0x0000000000cbca68: b          #0xcbca78
0x0000000000cbca6c: mov        x19, x0
0x0000000000cbca70: mov        x0, sp
0x0000000000cbca74: bl         #0x1df28
0x0000000000cbca78: mov        x0, x19
0x0000000000cbca7c: bl         #0x4b97984
