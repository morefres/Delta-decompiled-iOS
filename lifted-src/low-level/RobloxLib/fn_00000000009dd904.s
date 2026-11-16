; instruction-faithful ARM64 fallback for RobloxLib::function_9dd904
0x00000000009dd904: sub        sp, sp, #0x70
0x00000000009dd908: stp        x22, x21, [sp, #0x40]
0x00000000009dd90c: stp        x20, x19, [sp, #0x50]
0x00000000009dd910: stp        x29, x30, [sp, #0x60]
0x00000000009dd914: add        x29, sp, #0x60
0x00000000009dd918: mov        x22, x1
0x00000000009dd91c: mov        x19, x0
0x00000000009dd920: mov        x0, x1
0x00000000009dd924: bl         #0x46fd5ec
0x00000000009dd928: mvn        x8, x0
0x00000000009dd92c: add        x8, x8, x0, lsl #21
0x00000000009dd930: eor        x8, x8, x8, lsr #24
0x00000000009dd934: mov        w9, #0x109
0x00000000009dd938: mul        x8, x8, x9
0x00000000009dd93c: eor        x8, x8, x8, lsr #14
0x00000000009dd940: mov        w9, #0x15
0x00000000009dd944: mul        x8, x8, x9
0x00000000009dd948: eor        x8, x8, x8, lsr #28
0x00000000009dd94c: add        x20, x8, x8, lsl #31
0x00000000009dd950: ldrb       w8, [x19]
0x00000000009dd954: add        x8, x19, x8
0x00000000009dd958: add        x3, x8, #1
0x00000000009dd95c: mov        x0, x19
0x00000000009dd960: mov        x1, x20
0x00000000009dd964: mov        x2, x22
0x00000000009dd968: bl         #0x9dd860
0x00000000009dd96c: cbz        x0, #0x9dd978
0x00000000009dd970: mov        x21, x0
0x00000000009dd974: b          #0x9ddab8
0x00000000009dd978: add        x8, x19, #3
0x00000000009dd97c: stp        x8, xzr, [sp, #0x28]
0x00000000009dd980: strh       wzr, [sp, #0x38]
0x00000000009dd984: ldrh       w8, [x22]
0x00000000009dd988: strh       w8, [sp, #8]
0x00000000009dd98c: add        x8, sp, #8
0x00000000009dd990: ldrsb      w9, [x22, #0x1f]
0x00000000009dd994: tbnz       w9, #0x1f, #0x9dd9ac
0x00000000009dd998: ldur       q0, [x22, #8]
0x00000000009dd99c: stur       q0, [x8, #8]
0x00000000009dd9a0: ldur       x9, [x22, #0x18]
0x00000000009dd9a4: stur       x9, [x8, #0x18]
0x00000000009dd9a8: b          #0x9dd9b8
0x00000000009dd9ac: ldp        x1, x2, [x22, #8]
0x00000000009dd9b0: add        x0, x8, #8
0x00000000009dd9b4: bl         #0x23268
0x00000000009dd9b8: adrp       x1, #0x4bf3000
0x00000000009dd9bc: add        x1, x1, #0x347
0x00000000009dd9c0: add        x0, sp, #0x28
0x00000000009dd9c4: add        x2, sp, #8
0x00000000009dd9c8: add        x3, sp, #7
0x00000000009dd9cc: bl         #0x9ddb00
0x00000000009dd9d0: ldrsb      w8, [sp, #0x27]
0x00000000009dd9d4: tbz        w8, #0x1f, #0x9dd9e0
0x00000000009dd9d8: ldr        x0, [sp, #0x10]
0x00000000009dd9dc: bl         #0x47e93a8
0x00000000009dd9e0: ldr        x8, [x19, #0x10]
0x00000000009dd9e4: add        x1, x8, #1
0x00000000009dd9e8: ldr        x9, [x19, #0x28]
0x00000000009dd9ec: cbz        x9, #0x9dda2c
0x00000000009dd9f0: ldr        x9, [x19, #0x20]
0x00000000009dd9f4: cmp        x9, x1
0x00000000009dd9f8: b.hs       #0x9dda48
0x00000000009dd9fc: add        x8, x8, x8, lsr #1
0x00000000009dda00: cmp        x8, x1
0x00000000009dda04: csel       x1, x8, x1, hi
0x00000000009dda08: mov        x0, x19
0x00000000009dda0c: bl         #0x8870b8
0x00000000009dda10: mov        x1, x0
0x00000000009dda14: ldr        x8, [x19, #8]
0x00000000009dda18: cmp        x1, x8
0x00000000009dda1c: b.eq       #0x9dda48
0x00000000009dda20: mov        x0, x19
0x00000000009dda24: bl         #0x9ddb78
0x00000000009dda28: b          #0x9dda48
0x00000000009dda2c: mov        x0, x19
0x00000000009dda30: bl         #0x8870b8
0x00000000009dda34: ldr        x8, [x19, #8]
0x00000000009dda38: cmp        x8, x0
0x00000000009dda3c: csel       x1, x8, x0, hi
0x00000000009dda40: mov        x0, x19
0x00000000009dda44: bl         #0x9d81ec
0x00000000009dda48: ldr        x21, [sp, #0x30]
0x00000000009dda4c: str        xzr, [sp, #0x30]
0x00000000009dda50: str        x20, [x21, #8]
0x00000000009dda54: ldr        x10, [x19, #8]
0x00000000009dda58: sub        x11, x10, #1
0x00000000009dda5c: and        x8, x11, x20
0x00000000009dda60: ldr        x9, [x19, #0x28]
0x00000000009dda64: ldr        x12, [x9, x8, lsl #3]
0x00000000009dda68: cbz        x12, #0x9dda7c
0x00000000009dda6c: ldr        x10, [x12]
0x00000000009dda70: str        x10, [x21]
0x00000000009dda74: ldr        x10, [x9, x8, lsl #3]
0x00000000009dda78: b          #0x9ddaa0
0x00000000009dda7c: add        x10, x9, x10, lsl #3
0x00000000009dda80: ldr        x12, [x10]
0x00000000009dda84: cbz        x12, #0x9dda94
0x00000000009dda88: ldr        x12, [x12, #8]
0x00000000009dda8c: and        x11, x12, x11
0x00000000009dda90: str        x21, [x9, x11, lsl #3]
0x00000000009dda94: str        x10, [x9, x8, lsl #3]
0x00000000009dda98: ldr        x8, [x10]
0x00000000009dda9c: str        x8, [x21]
0x00000000009ddaa0: str        x21, [x10]
0x00000000009ddaa4: ldr        x8, [x19, #0x10]
0x00000000009ddaa8: add        x8, x8, #1
0x00000000009ddaac: str        x8, [x19, #0x10]
0x00000000009ddab0: add        x0, sp, #0x28
0x00000000009ddab4: bl         #0x9d8438
0x00000000009ddab8: add        x0, x21, #0x10
0x00000000009ddabc: ldp        x29, x30, [sp, #0x60]
0x00000000009ddac0: ldp        x20, x19, [sp, #0x50]
0x00000000009ddac4: ldp        x22, x21, [sp, #0x40]
0x00000000009ddac8: add        sp, sp, #0x70
0x00000000009ddacc: ret        
0x00000000009ddad0: b          #0x9ddaec
0x00000000009ddad4: mov        x19, x0
0x00000000009ddad8: ldrsb      w8, [sp, #0x27]
0x00000000009ddadc: tbz        w8, #0x1f, #0x9ddaf0
0x00000000009ddae0: ldr        x0, [sp, #0x10]
0x00000000009ddae4: bl         #0x47e93a8
0x00000000009ddae8: b          #0x9ddaf0
0x00000000009ddaec: mov        x19, x0
0x00000000009ddaf0: add        x0, sp, #0x28
0x00000000009ddaf4: bl         #0x9d8438
0x00000000009ddaf8: mov        x0, x19
0x00000000009ddafc: bl         #0x4b97984
