; instruction-faithful ARM64 fallback for RobloxLib::function_5cd910
0x00000000005cd910: sub        sp, sp, #0x60
0x00000000005cd914: stp        x24, x23, [sp, #0x20]
0x00000000005cd918: stp        x22, x21, [sp, #0x30]
0x00000000005cd91c: stp        x20, x19, [sp, #0x40]
0x00000000005cd920: stp        x29, x30, [sp, #0x50]
0x00000000005cd924: add        x29, sp, #0x50
0x00000000005cd928: mov        x22, x0
0x00000000005cd92c: adrp       x8, #0x5ba4000
0x00000000005cd930: ldr        x8, [x8, #0x338]
0x00000000005cd934: ldr        x8, [x8]
0x00000000005cd938: str        x8, [sp, #0x18]
0x00000000005cd93c: mov        x0, x2
0x00000000005cd940: bl         #0x4b99160
0x00000000005cd944: mov        x19, x0
0x00000000005cd948: cbz        x0, #0x5cda14
0x00000000005cd94c: adrp       x21, #0x60da000
0x00000000005cd950: ldr        x0, [x21, #0xb30]
0x00000000005cd954: adrp       x8, #0x65d7000
0x00000000005cd958: add        x8, x8, #0xe18
0x00000000005cd95c: ldrsb      w9, [x8, #0x17]
0x00000000005cd960: ldr        x10, [x8]
0x00000000005cd964: cmp        w9, #0
0x00000000005cd968: csel       x2, x10, x8, lt
0x00000000005cd96c: bl         #0x4ba7060
0x00000000005cd970: mov        x29, x29
0x00000000005cd974: bl         #0x4b99184
0x00000000005cd978: mov        x20, x0
0x00000000005cd97c: ldr        x0, [x21, #0xb30]
0x00000000005cd980: adrp       x8, #0x65d7000
0x00000000005cd984: add        x8, x8, #0xc08
0x00000000005cd988: ldrsb      w9, [x8, #0x17]
0x00000000005cd98c: ldr        x10, [x8]
0x00000000005cd990: cmp        w9, #0
0x00000000005cd994: csel       x2, x10, x8, lt
0x00000000005cd998: bl         #0x4ba7060
0x00000000005cd99c: mov        x29, x29
0x00000000005cd9a0: bl         #0x4b99184
0x00000000005cd9a4: mov        x21, x0
0x00000000005cd9a8: mov        x0, x22
0x00000000005cd9ac: bl         #0x4ba18a0
0x00000000005cd9b0: mov        x29, x29
0x00000000005cd9b4: bl         #0x4b99184
0x00000000005cd9b8: mov        x23, x0
0x00000000005cd9bc: stp        x20, x19, [sp, #8]
0x00000000005cd9c0: adrp       x8, #0x60da000
0x00000000005cd9c4: ldr        x0, [x8, #0xbc0]
0x00000000005cd9c8: add        x2, sp, #0x10
0x00000000005cd9cc: add        x3, sp, #8
0x00000000005cd9d0: mov        w4, #1
0x00000000005cd9d4: bl         #0x4b9ed20
0x00000000005cd9d8: mov        x29, x29
0x00000000005cd9dc: bl         #0x4b99184
0x00000000005cd9e0: mov        x22, x0
0x00000000005cd9e4: mov        x0, x23
0x00000000005cd9e8: mov        x2, x21
0x00000000005cd9ec: mov        x3, x22
0x00000000005cd9f0: bl         #0x4ba3000
0x00000000005cd9f4: mov        x0, x22
0x00000000005cd9f8: bl         #0x4b99154
0x00000000005cd9fc: mov        x0, x23
0x00000000005cda00: bl         #0x4b99154
0x00000000005cda04: mov        x0, x21
0x00000000005cda08: bl         #0x4b99154
0x00000000005cda0c: mov        x0, x20
0x00000000005cda10: bl         #0x4b99154
0x00000000005cda14: mov        x0, x19
0x00000000005cda18: bl         #0x4b99154
0x00000000005cda1c: ldr        x8, [sp, #0x18]
0x00000000005cda20: adrp       x9, #0x5ba4000
0x00000000005cda24: ldr        x9, [x9, #0x338]
0x00000000005cda28: ldr        x9, [x9]
0x00000000005cda2c: cmp        x9, x8
0x00000000005cda30: b.ne       #0x5cda4c
0x00000000005cda34: ldp        x29, x30, [sp, #0x50]
0x00000000005cda38: ldp        x20, x19, [sp, #0x40]
0x00000000005cda3c: ldp        x22, x21, [sp, #0x30]
0x00000000005cda40: ldp        x24, x23, [sp, #0x20]
0x00000000005cda44: add        sp, sp, #0x60
0x00000000005cda48: ret        
0x00000000005cda4c: bl         #0x4b98620
0x00000000005cda50: mov        x1, x22
0x00000000005cda54: mov        x22, x0
0x00000000005cda58: mov        x0, x1
0x00000000005cda5c: bl         #0x4b99154
0x00000000005cda60: b          #0x5cda68
0x00000000005cda64: mov        x22, x0
0x00000000005cda68: mov        x0, x23
0x00000000005cda6c: bl         #0x4b99154
0x00000000005cda70: b          #0x5cda78
0x00000000005cda74: mov        x22, x0
0x00000000005cda78: mov        x0, x21
0x00000000005cda7c: bl         #0x4b99154
0x00000000005cda80: b          #0x5cda88
0x00000000005cda84: mov        x22, x0
0x00000000005cda88: mov        x0, x20
0x00000000005cda8c: bl         #0x4b99154
0x00000000005cda90: b          #0x5cda98
0x00000000005cda94: mov        x22, x0
0x00000000005cda98: mov        x0, x19
0x00000000005cda9c: bl         #0x4b99154
0x00000000005cdaa0: b          #0x5cdaa8
0x00000000005cdaa4: mov        x22, x0
0x00000000005cdaa8: mov        x0, x22
0x00000000005cdaac: bl         #0x4b97984
