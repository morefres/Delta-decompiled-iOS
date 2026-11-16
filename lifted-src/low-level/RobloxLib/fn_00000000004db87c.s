; instruction-faithful ARM64 fallback for RobloxLib::function_4db87c
0x00000000004db87c: sub        sp, sp, #0xb0
0x00000000004db880: stp        x22, x21, [sp, #0x80]
0x00000000004db884: stp        x20, x19, [sp, #0x90]
0x00000000004db888: stp        x29, x30, [sp, #0xa0]
0x00000000004db88c: add        x29, sp, #0xa0
0x00000000004db890: mov        x20, x1
0x00000000004db894: mov        x21, x0
0x00000000004db898: mov        x19, x8
0x00000000004db89c: adrp       x8, #0x5ba4000
0x00000000004db8a0: ldr        x8, [x8, #0x338]
0x00000000004db8a4: ldr        x8, [x8]
0x00000000004db8a8: stur       x8, [x29, #-0x28]
0x00000000004db8ac: cbnz       x1, #0x4db8d0
0x00000000004db8b0: bl         #0x4b981d0
0x00000000004db8b4: mov        x8, #0x34db
0x00000000004db8b8: movk       x8, #0xd7b6, lsl #16
0x00000000004db8bc: movk       x8, #0xde82, lsl #32
0x00000000004db8c0: movk       x8, #0x431b, lsl #48
0x00000000004db8c4: smulh      x8, x0, x8
0x00000000004db8c8: asr        x9, x8, #0x12
0x00000000004db8cc: add        x20, x9, x8, lsr #63
0x00000000004db8d0: mov        x0, x21
0x00000000004db8d4: mov        x1, #0
0x00000000004db8d8: mov        w2, #0xa
0x00000000004db8dc: bl         #0x4b998f8
0x00000000004db8e0: eor        x0, x0, x20
0x00000000004db8e4: bl         #0x4db768
0x00000000004db8e8: mov        x21, x0
0x00000000004db8ec: mov        x0, x20
0x00000000004db8f0: bl         #0x4db768
0x00000000004db8f4: mov        x20, x0
0x00000000004db8f8: str        x21, [sp]
0x00000000004db8fc: adrp       x2, #0x5239000
0x00000000004db900: add        x2, x2, #0xf31
0x00000000004db904: add        x0, sp, #0x38
0x00000000004db908: mov        w1, #0x40
0x00000000004db90c: bl         #0x4b99760
0x00000000004db910: add        x0, sp, #0x20
0x00000000004db914: add        x1, sp, #0x38
0x00000000004db918: bl         #0x18aac
0x00000000004db91c: str        x20, [sp]
0x00000000004db920: adrp       x2, #0x5239000
0x00000000004db924: add        x2, x2, #0xf31
0x00000000004db928: add        x0, sp, #0x38
0x00000000004db92c: mov        w1, #0x40
0x00000000004db930: bl         #0x4b99760
0x00000000004db934: add        x20, sp, #8
0x00000000004db938: add        x0, sp, #8
0x00000000004db93c: add        x1, sp, #0x38
0x00000000004db940: bl         #0x18aac
0x00000000004db944: ldrb       w8, [sp, #0x1f]
0x00000000004db948: sxtb       w9, w8
0x00000000004db94c: ldp        x10, x11, [sp, #8]
0x00000000004db950: cmp        w9, #0
0x00000000004db954: csel       x1, x10, x20, lt
0x00000000004db958: csel       x2, x11, x8, lt
0x00000000004db95c: add        x0, sp, #0x20
0x00000000004db960: bl         #0x4b97c9c
0x00000000004db964: ldr        q0, [x0]
0x00000000004db968: str        q0, [x19]
0x00000000004db96c: ldr        x8, [x0, #0x10]
0x00000000004db970: str        x8, [x19, #0x10]
0x00000000004db974: stp        xzr, xzr, [x0, #8]
0x00000000004db978: str        xzr, [x0]
0x00000000004db97c: ldrsb      w8, [sp, #0x1f]
0x00000000004db980: tbz        w8, #0x1f, #0x4db98c
0x00000000004db984: ldr        x0, [sp, #8]
0x00000000004db988: bl         #0x47e93a8
0x00000000004db98c: ldrsb      w8, [sp, #0x37]
0x00000000004db990: tbz        w8, #0x1f, #0x4db99c
0x00000000004db994: ldr        x0, [sp, #0x20]
0x00000000004db998: bl         #0x47e93a8
0x00000000004db99c: ldur       x8, [x29, #-0x28]
0x00000000004db9a0: adrp       x9, #0x5ba4000
0x00000000004db9a4: ldr        x9, [x9, #0x338]
0x00000000004db9a8: ldr        x9, [x9]
0x00000000004db9ac: cmp        x9, x8
0x00000000004db9b0: b.ne       #0x4db9c8
0x00000000004db9b4: ldp        x29, x30, [sp, #0xa0]
0x00000000004db9b8: ldp        x20, x19, [sp, #0x90]
0x00000000004db9bc: ldp        x22, x21, [sp, #0x80]
0x00000000004db9c0: add        sp, sp, #0xb0
0x00000000004db9c4: ret        
0x00000000004db9c8: bl         #0x4b98620
0x00000000004db9cc: mov        x19, x0
0x00000000004db9d0: ldrsb      w8, [sp, #0x1f]
0x00000000004db9d4: tbz        w8, #0x1f, #0x4db9e8
0x00000000004db9d8: ldr        x0, [sp, #8]
0x00000000004db9dc: bl         #0x47e93a8
0x00000000004db9e0: b          #0x4db9e8
0x00000000004db9e4: mov        x19, x0
0x00000000004db9e8: ldrsb      w8, [sp, #0x37]
0x00000000004db9ec: tbz        w8, #0x1f, #0x4dba00
0x00000000004db9f0: ldr        x0, [sp, #0x20]
0x00000000004db9f4: bl         #0x47e93a8
0x00000000004db9f8: b          #0x4dba00
0x00000000004db9fc: mov        x19, x0
0x00000000004dba00: mov        x0, x19
0x00000000004dba04: bl         #0x4b97984
