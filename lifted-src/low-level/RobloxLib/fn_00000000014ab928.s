; instruction-faithful ARM64 fallback for RobloxLib::function_14ab928
0x00000000014ab928: sub        sp, sp, #0x60
0x00000000014ab92c: stp        d9, d8, [sp, #0x20]
0x00000000014ab930: stp        x22, x21, [sp, #0x30]
0x00000000014ab934: stp        x20, x19, [sp, #0x40]
0x00000000014ab938: stp        x29, x30, [sp, #0x50]
0x00000000014ab93c: add        x29, sp, #0x50
0x00000000014ab940: fmov       s8, s0
0x00000000014ab944: mov        x19, x0
0x00000000014ab948: fmov       w8, s8
0x00000000014ab94c: adrp       x9, #0x5ba4000
0x00000000014ab950: ldr        x9, [x9, #0x338]
0x00000000014ab954: ldr        x9, [x9]
0x00000000014ab958: str        x9, [sp, #0x18]
0x00000000014ab95c: and        w20, w8, #0x7fffffff
0x00000000014ab960: mov        w21, #0x7f800000
0x00000000014ab964: cmp        w20, w21
0x00000000014ab968: cset       w8, lt
0x00000000014ab96c: dup        v0.2d, x8
0x00000000014ab970: adrp       x8, #0x4bdd000
0x00000000014ab974: ldr        q1, [x8, #0x360]
0x00000000014ab978: str        q1, [sp]
0x00000000014ab97c: ushl       v0.2d, v0.2d, v1.2d
0x00000000014ab980: xtn        v0.2s, v0.2d
0x00000000014ab984: movi       v1.16b, #0
0x00000000014ab988: uzp1       v0.4h, v0.4h, v1.4h
0x00000000014ab98c: uzp1       v0.8b, v0.8b, v1.8b
0x00000000014ab990: str        d0, [sp, #0x10]
0x00000000014ab994: add        x1, sp, #0x10
0x00000000014ab998: mov        w2, #8
0x00000000014ab99c: bl         #0x2881800
0x00000000014ab9a0: cmp        w20, w21
0x00000000014ab9a4: b.ge       #0x14ab9e0
0x00000000014ab9a8: fcvt       d0, s8
0x00000000014ab9ac: adrp       x8, #0x4bd6000
0x00000000014ab9b0: ldr        d1, [x8, #0xaf0]
0x00000000014ab9b4: fmul       d0, d0, d1
0x00000000014ab9b8: mov        x8, #0x43e0000000000000
0x00000000014ab9bc: fmov       d1, x8
0x00000000014ab9c0: fcmp       d0, d1
0x00000000014ab9c4: b.ge       #0x14ab9f0
0x00000000014ab9c8: mov        x8, #-0x3c20000000000000
0x00000000014ab9cc: fmov       d1, x8
0x00000000014ab9d0: fcmp       d0, d1
0x00000000014ab9d4: b.ls       #0x14ab9f8
0x00000000014ab9d8: fcvtas     x8, d0
0x00000000014ab9dc: b          #0x14ab9fc
0x00000000014ab9e0: mov        x0, x19
0x00000000014ab9e4: fmov       s0, s8
0x00000000014ab9e8: bl         #0x2881938
0x00000000014ab9ec: b          #0x14aba50
0x00000000014ab9f0: mov        x8, #0x7fffffffffffffff
0x00000000014ab9f4: b          #0x14ab9fc
0x00000000014ab9f8: mov        x8, #-0x8000000000000000
0x00000000014ab9fc: dup        v0.2d, x8
0x00000000014aba00: adrp       x8, #0x4bdd000
0x00000000014aba04: ldr        q1, [x8, #0x350]
0x00000000014aba08: ushl       v1.2d, v0.2d, v1.2d
0x00000000014aba0c: ldr        q2, [sp]
0x00000000014aba10: ushl       v2.2d, v0.2d, v2.2d
0x00000000014aba14: adrp       x8, #0x4bdd000
0x00000000014aba18: ldr        q3, [x8, #0x370]
0x00000000014aba1c: ushl       v3.2d, v0.2d, v3.2d
0x00000000014aba20: adrp       x8, #0x4bdd000
0x00000000014aba24: ldr        q4, [x8, #0x380]
0x00000000014aba28: ushl       v0.2d, v0.2d, v4.2d
0x00000000014aba2c: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014aba30: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014aba34: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014aba38: xtn        v0.8b, v0.8h
0x00000000014aba3c: str        d0, [sp, #0x10]
0x00000000014aba40: add        x1, sp, #0x10
0x00000000014aba44: mov        x0, x19
0x00000000014aba48: mov        w2, #8
0x00000000014aba4c: bl         #0x2881800
0x00000000014aba50: ldr        x8, [sp, #0x18]
0x00000000014aba54: adrp       x9, #0x5ba4000
0x00000000014aba58: ldr        x9, [x9, #0x338]
0x00000000014aba5c: ldr        x9, [x9]
0x00000000014aba60: cmp        x9, x8
0x00000000014aba64: b.ne       #0x14aba80
0x00000000014aba68: ldp        x29, x30, [sp, #0x50]
0x00000000014aba6c: ldp        x20, x19, [sp, #0x40]
0x00000000014aba70: ldp        x22, x21, [sp, #0x30]
0x00000000014aba74: ldp        d9, d8, [sp, #0x20]
0x00000000014aba78: add        sp, sp, #0x60
0x00000000014aba7c: ret        
0x00000000014aba80: bl         #0x4b98620
