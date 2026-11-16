; instruction-faithful ARM64 fallback for RobloxLib::function_4cf940
0x00000000004cf940: sub        sp, sp, #0x70
0x00000000004cf944: stp        x22, x21, [sp, #0x40]
0x00000000004cf948: stp        x20, x19, [sp, #0x50]
0x00000000004cf94c: stp        x29, x30, [sp, #0x60]
0x00000000004cf950: add        x29, sp, #0x60
0x00000000004cf954: mov        x20, x3
0x00000000004cf958: ldr        x8, [x1]
0x00000000004cf95c: ldp        x21, x9, [x0]
0x00000000004cf960: add        x19, x8, x9, asr #1
0x00000000004cf964: tbz        w9, #0, #0x4cf970
0x00000000004cf968: ldr        x8, [x19]
0x00000000004cf96c: ldr        x21, [x8, w21, uxtw]
0x00000000004cf970: ldrsb      w8, [x2, #0x17]
0x00000000004cf974: tbnz       w8, #0x1f, #0x4cf98c
0x00000000004cf978: ldr        q0, [x2]
0x00000000004cf97c: str        q0, [sp, #0x20]
0x00000000004cf980: ldr        x8, [x2, #0x10]
0x00000000004cf984: str        x8, [sp, #0x30]
0x00000000004cf988: b          #0x4cf998
0x00000000004cf98c: ldp        x1, x2, [x2]
0x00000000004cf990: add        x0, sp, #0x20
0x00000000004cf994: bl         #0x23268
0x00000000004cf998: ldrsb      w8, [x20, #0x17]
0x00000000004cf99c: tbnz       w8, #0x1f, #0x4cf9b4
0x00000000004cf9a0: ldr        q0, [x20]
0x00000000004cf9a4: str        q0, [sp]
0x00000000004cf9a8: ldr        x8, [x20, #0x10]
0x00000000004cf9ac: str        x8, [sp, #0x10]
0x00000000004cf9b0: b          #0x4cf9c0
0x00000000004cf9b4: ldp        x1, x2, [x20]
0x00000000004cf9b8: mov        x0, sp
0x00000000004cf9bc: bl         #0x23268
0x00000000004cf9c0: add        x1, sp, #0x20
0x00000000004cf9c4: mov        x2, sp
0x00000000004cf9c8: mov        x0, x19
0x00000000004cf9cc: blr        x21
0x00000000004cf9d0: ldrsb      w8, [sp, #0x17]
0x00000000004cf9d4: tbz        w8, #0x1f, #0x4cf9e0
0x00000000004cf9d8: ldr        x0, [sp]
0x00000000004cf9dc: bl         #0x47e93a8
0x00000000004cf9e0: ldrsb      w8, [sp, #0x37]
0x00000000004cf9e4: tbz        w8, #0x1f, #0x4cf9f0
0x00000000004cf9e8: ldr        x0, [sp, #0x20]
0x00000000004cf9ec: bl         #0x47e93a8
0x00000000004cf9f0: ldp        x29, x30, [sp, #0x60]
0x00000000004cf9f4: ldp        x20, x19, [sp, #0x50]
0x00000000004cf9f8: ldp        x22, x21, [sp, #0x40]
0x00000000004cf9fc: add        sp, sp, #0x70
0x00000000004cfa00: ret        
0x00000000004cfa04: mov        x19, x0
0x00000000004cfa08: b          #0x4cfa20
0x00000000004cfa0c: mov        x19, x0
0x00000000004cfa10: ldrsb      w8, [sp, #0x17]
0x00000000004cfa14: tbz        w8, #0x1f, #0x4cfa20
0x00000000004cfa18: ldr        x0, [sp]
0x00000000004cfa1c: bl         #0x47e93a8
0x00000000004cfa20: ldrsb      w8, [sp, #0x37]
0x00000000004cfa24: tbz        w8, #0x1f, #0x4cfa30
0x00000000004cfa28: ldr        x0, [sp, #0x20]
0x00000000004cfa2c: bl         #0x47e93a8
0x00000000004cfa30: mov        x0, x19
0x00000000004cfa34: bl         #0x4b97984
