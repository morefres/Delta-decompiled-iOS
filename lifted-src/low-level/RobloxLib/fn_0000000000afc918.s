; instruction-faithful ARM64 fallback for RobloxLib::function_afc918
0x0000000000afc918: sub        sp, sp, #0x40
0x0000000000afc91c: stp        x22, x21, [sp, #0x10]
0x0000000000afc920: stp        x20, x19, [sp, #0x20]
0x0000000000afc924: stp        x29, x30, [sp, #0x30]
0x0000000000afc928: add        x29, sp, #0x30
0x0000000000afc92c: mov        x20, x2
0x0000000000afc930: mov        x8, x0
0x0000000000afc934: ldr        x19, [x0, #0x28]
0x0000000000afc938: cmp        w1, #1
0x0000000000afc93c: b.gt       #0xafc96c
0x0000000000afc940: cbz        w1, #0xafc9d4
0x0000000000afc944: cmp        w1, #1
0x0000000000afc948: b.ne       #0xafca74
0x0000000000afc94c: ldr        w1, [x8, #0x30]
0x0000000000afc950: add        x2, x20, #8
0x0000000000afc954: mov        x0, x19
0x0000000000afc958: ldp        x29, x30, [sp, #0x30]
0x0000000000afc95c: ldp        x20, x19, [sp, #0x20]
0x0000000000afc960: ldp        x22, x21, [sp, #0x10]
0x0000000000afc964: add        sp, sp, #0x40
0x0000000000afc968: b          #0xaf7368
0x0000000000afc96c: cmp        w1, #5
0x0000000000afc970: b.ne       #0xafc9f4
0x0000000000afc974: ldr        w1, [x8, #0x30]
0x0000000000afc978: add        x0, x19, #0x38
0x0000000000afc97c: bl         #0xafc084
0x0000000000afc980: mov        x21, x0
0x0000000000afc984: ldr        x0, [x0]
0x0000000000afc988: bl         #0xafe4cc
0x0000000000afc98c: ldr        x1, [x21]
0x0000000000afc990: tbz        w0, #0, #0xafca10
0x0000000000afc994: mov        x0, x19
0x0000000000afc998: mov        x2, x20
0x0000000000afc99c: bl         #0xafe774
0x0000000000afc9a0: adrp       x8, #0x6106000
0x0000000000afc9a4: add        x8, x8, #0x168
0x0000000000afc9a8: ldrb       w8, [x8]
0x0000000000afc9ac: cmp        w8, #1
0x0000000000afc9b0: b.ne       #0xafca74
0x0000000000afc9b4: ldrb       w2, [x21, #0x40]
0x0000000000afc9b8: mov        x0, x19
0x0000000000afc9bc: mov        x1, x21
0x0000000000afc9c0: ldp        x29, x30, [sp, #0x30]
0x0000000000afc9c4: ldp        x20, x19, [sp, #0x20]
0x0000000000afc9c8: ldp        x22, x21, [sp, #0x10]
0x0000000000afc9cc: add        sp, sp, #0x40
0x0000000000afc9d0: b          #0xafe7d8
0x0000000000afc9d4: ldr        w1, [x8, #0x30]
0x0000000000afc9d8: add        x2, x20, #8
0x0000000000afc9dc: mov        x0, x19
0x0000000000afc9e0: ldp        x29, x30, [sp, #0x30]
0x0000000000afc9e4: ldp        x20, x19, [sp, #0x20]
0x0000000000afc9e8: ldp        x22, x21, [sp, #0x10]
0x0000000000afc9ec: add        sp, sp, #0x40
0x0000000000afc9f0: b          #0xaf6d2c
0x0000000000afc9f4: cmp        w1, #2
0x0000000000afc9f8: b.ne       #0xafca74
0x0000000000afc9fc: mov        x0, x20
0x0000000000afca00: mov        x1, x8
0x0000000000afca04: mov        x2, x19
0x0000000000afca08: bl         #0x4b1b33c
0x0000000000afca0c: b          #0xafca74
0x0000000000afca10: ldr        x8, [x21, #8]
0x0000000000afca14: stp        x1, x8, [sp]
0x0000000000afca18: cbz        x8, #0xafca30
0x0000000000afca1c: add        x8, x8, #8
0x0000000000afca20: ldxr       x9, [x8]
0x0000000000afca24: add        x9, x9, #1
0x0000000000afca28: stxr       w10, x9, [x8]
0x0000000000afca2c: cbnz       w10, #0xafca20
0x0000000000afca30: mov        x1, sp
0x0000000000afca34: mov        x0, x19
0x0000000000afca38: bl         #0xaf7048
0x0000000000afca3c: ldr        x19, [sp, #8]
0x0000000000afca40: cbz        x19, #0xafca74
0x0000000000afca44: add        x8, x19, #8
0x0000000000afca48: ldaxr      x9, [x8]
0x0000000000afca4c: sub        x10, x9, #1
0x0000000000afca50: stlxr      w11, x10, [x8]
0x0000000000afca54: cbnz       w11, #0xafca48
0x0000000000afca58: cbnz       x9, #0xafca74
0x0000000000afca5c: ldr        x8, [x19]
0x0000000000afca60: ldr        x8, [x8, #0x10]
0x0000000000afca64: mov        x0, x19
0x0000000000afca68: blr        x8
0x0000000000afca6c: mov        x0, x19
0x0000000000afca70: bl         #0x4b9808c
0x0000000000afca74: ldp        x29, x30, [sp, #0x30]
0x0000000000afca78: ldp        x20, x19, [sp, #0x20]
0x0000000000afca7c: ldp        x22, x21, [sp, #0x10]
0x0000000000afca80: add        sp, sp, #0x40
0x0000000000afca84: ret        
0x0000000000afca88: mov        x19, x0
0x0000000000afca8c: mov        x0, sp
0x0000000000afca90: bl         #0x1df28
0x0000000000afca94: mov        x0, x19
0x0000000000afca98: bl         #0x4b97984
