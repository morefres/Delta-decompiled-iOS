; instruction-faithful ARM64 fallback for RobloxLib::function_15bd920
0x00000000015bd920: stp        x28, x27, [sp, #-0x40]!
0x00000000015bd924: stp        x22, x21, [sp, #0x10]
0x00000000015bd928: stp        x20, x19, [sp, #0x20]
0x00000000015bd92c: stp        x29, x30, [sp, #0x30]
0x00000000015bd930: add        x29, sp, #0x30
0x00000000015bd934: sub        sp, sp, #0x240
0x00000000015bd938: mov        x22, x0
0x00000000015bd93c: ldr        x0, [x0, #8]
0x00000000015bd940: cbz        x0, #0x15bda44
0x00000000015bd944: mov        x20, x2
0x00000000015bd948: mov        x19, x1
0x00000000015bd94c: bl         #0x4b98098
0x00000000015bd950: stur       x0, [x29, #-0x38]
0x00000000015bd954: cbz        x0, #0x15bda44
0x00000000015bd958: ldr        x22, [x22]
0x00000000015bd95c: stur       x22, [x29, #-0x40]
0x00000000015bd960: cbz        x22, #0x15bda10
0x00000000015bd964: adrp       x8, #0x611c000
0x00000000015bd968: ldrb       w8, [x8, #0xc08]
0x00000000015bd96c: cmp        w8, #1
0x00000000015bd970: b.ne       #0x15bd9f8
0x00000000015bd974: adrp       x1, #0x65e6000
0x00000000015bd978: add        x1, x1, #0x760
0x00000000015bd97c: mov        x21, sp
0x00000000015bd980: mov        x0, sp
0x00000000015bd984: bl         #0x2071d8
0x00000000015bd988: adrp       x1, #0x530e000
0x00000000015bd98c: add        x1, x1, #0xfd3
0x00000000015bd990: adrp       x3, #0x5327000
0x00000000015bd994: add        x3, x3, #0x241
0x00000000015bd998: add        x0, x21, #0x58
0x00000000015bd99c: mov        w2, #4
0x00000000015bd9a0: mov        w4, #1
0x00000000015bd9a4: bl         #0x66f9e4
0x00000000015bd9a8: ldrsb      w8, [x20, #0x17]
0x00000000015bd9ac: tbz        w8, #0x1f, #0x15bd9b4
0x00000000015bd9b0: ldr        x20, [x20]
0x00000000015bd9b4: adrp       x1, #0x5227000
0x00000000015bd9b8: add        x1, x1, #0x580
0x00000000015bd9bc: add        x0, x21, #0x58
0x00000000015bd9c0: mov        w2, #6
0x00000000015bd9c4: mov        x3, x20
0x00000000015bd9c8: mov        w4, #1
0x00000000015bd9cc: bl         #0x66f9e4
0x00000000015bd9d0: mov        x0, sp
0x00000000015bd9d4: bl         #0x67e8b0
0x00000000015bd9d8: adrp       x20, #0x5c51000
0x00000000015bd9dc: add        x20, x20, #0xcd8
0x00000000015bd9e0: add        x0, x21, #0x58
0x00000000015bd9e4: add        x1, x20, #0x18
0x00000000015bd9e8: bl         #0x207488
0x00000000015bd9ec: mov        x0, sp
0x00000000015bd9f0: add        x1, x20, #8
0x00000000015bd9f4: bl         #0x20743c
0x00000000015bd9f8: add        x0, x22, #0x6b0
0x00000000015bd9fc: mov        x1, x19
0x00000000015bda00: bl         #0x15e3df0
0x00000000015bda04: ldur       x21, [x29, #-0x38]
0x00000000015bda08: cbnz       x21, #0x15bda14
0x00000000015bda0c: b          #0x15bda44
0x00000000015bda10: mov        x21, x0
0x00000000015bda14: add        x8, x21, #8
0x00000000015bda18: ldaxr      x9, [x8]
0x00000000015bda1c: sub        x10, x9, #1
0x00000000015bda20: stlxr      w11, x10, [x8]
0x00000000015bda24: cbnz       w11, #0x15bda18
0x00000000015bda28: cbnz       x9, #0x15bda44
0x00000000015bda2c: ldr        x8, [x21]
0x00000000015bda30: ldr        x8, [x8, #0x10]
0x00000000015bda34: mov        x0, x21
0x00000000015bda38: blr        x8
0x00000000015bda3c: mov        x0, x21
0x00000000015bda40: bl         #0x4b9808c
0x00000000015bda44: add        sp, sp, #0x240
0x00000000015bda48: ldp        x29, x30, [sp, #0x30]
0x00000000015bda4c: ldp        x20, x19, [sp, #0x20]
0x00000000015bda50: ldp        x22, x21, [sp, #0x10]
0x00000000015bda54: ldp        x28, x27, [sp], #0x40
0x00000000015bda58: ret        
0x00000000015bda5c: b          #0x15bda60
0x00000000015bda60: mov        x19, x0
0x00000000015bda64: b          #0x15bda74
0x00000000015bda68: mov        x19, x0
0x00000000015bda6c: mov        x0, sp
0x00000000015bda70: bl         #0x2072a8
0x00000000015bda74: sub        x0, x29, #0x40
0x00000000015bda78: bl         #0x1df28
0x00000000015bda7c: mov        x0, x19
0x00000000015bda80: bl         #0x4b97984
