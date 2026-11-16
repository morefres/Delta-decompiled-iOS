; instruction-faithful ARM64 fallback for RobloxLib::function_15abaa4
0x00000000015abaa4: sub        sp, sp, #0xa0
0x00000000015abaa8: stp        x22, x21, [sp, #0x70]
0x00000000015abaac: stp        x20, x19, [sp, #0x80]
0x00000000015abab0: stp        x29, x30, [sp, #0x90]
0x00000000015abab4: add        x29, sp, #0x90
0x00000000015abab8: mov        x20, x0
0x00000000015ababc: mov        x19, x8
0x00000000015abac0: adrp       x8, #0x5ba4000
0x00000000015abac4: ldr        x8, [x8, #0x338]
0x00000000015abac8: ldr        x8, [x8]
0x00000000015abacc: stur       x8, [x29, #-0x28]
0x00000000015abad0: stp        x2, x3, [sp, #0x30]
0x00000000015abad4: add        x8, sp, #0x20
0x00000000015abad8: mov        x0, x1
0x00000000015abadc: bl         #0xfcc9c
0x00000000015abae0: ldr        x8, [sp, #0x20]
0x00000000015abae4: cbz        x8, #0x15abb54
0x00000000015abae8: mov        x0, x20
0x00000000015abaec: bl         #0x3e79d68
0x00000000015abaf0: mov        x21, x0
0x00000000015abaf4: cbz        x0, #0x15abb84
0x00000000015abaf8: mov        x0, x20
0x00000000015abafc: bl         #0x2229b4
0x00000000015abb00: mov        x20, x0
0x00000000015abb04: cbz        x0, #0x15abbcc
0x00000000015abb08: mov        x0, x21
0x00000000015abb0c: bl         #0x3e794f8
0x00000000015abb10: ldr        x8, [sp, #0x20]
0x00000000015abb14: cbz        w0, #0x15abbb4
0x00000000015abb18: ldr        x9, [x20, #0x108]
0x00000000015abb1c: cmp        x8, x9
0x00000000015abb20: b.eq       #0x15abbb4
0x00000000015abb24: adrp       x8, #0x20f000
0x00000000015abb28: add        x8, x8, #0x54c
0x00000000015abb2c: add        x9, sp, #0x30
0x00000000015abb30: stp        x9, x8, [sp, #0x40]
0x00000000015abb34: adrp       x0, #0x5326000
0x00000000015abb38: add        x0, x0, #0x235
0x00000000015abb3c: add        x8, sp, #8
0x00000000015abb40: add        x3, sp, #0x40
0x00000000015abb44: mov        w1, #0x86
0x00000000015abb48: mov        w2, #0xf
0x00000000015abb4c: bl         #0x4b066bc
0x00000000015abb50: b          #0x15abbf8
0x00000000015abb54: adrp       x8, #0x20f000
0x00000000015abb58: add        x8, x8, #0x54c
0x00000000015abb5c: add        x9, sp, #0x30
0x00000000015abb60: stp        x9, x8, [sp, #0x40]
0x00000000015abb64: adrp       x0, #0x5326000
0x00000000015abb68: add        x0, x0, #0x189
0x00000000015abb6c: add        x8, sp, #8
0x00000000015abb70: add        x3, sp, #0x40
0x00000000015abb74: mov        w1, #0x39
0x00000000015abb78: mov        w2, #0xf
0x00000000015abb7c: bl         #0x4b066bc
0x00000000015abb80: b          #0x15abbf8
0x00000000015abb84: adrp       x8, #0x20f000
0x00000000015abb88: add        x8, x8, #0x54c
0x00000000015abb8c: add        x9, sp, #0x30
0x00000000015abb90: stp        x9, x8, [sp, #0x40]
0x00000000015abb94: adrp       x0, #0x5326000
0x00000000015abb98: add        x0, x0, #0x1c3
0x00000000015abb9c: add        x8, sp, #8
0x00000000015abba0: add        x3, sp, #0x40
0x00000000015abba4: mov        w1, #0x35
0x00000000015abba8: mov        w2, #0xf
0x00000000015abbac: bl         #0x4b066bc
0x00000000015abbb0: b          #0x15abbf8
0x00000000015abbb4: mov        w9, #1
0x00000000015abbb8: strb       w9, [x19, #0x18]
0x00000000015abbbc: ldr        x9, [sp, #0x28]
0x00000000015abbc0: stp        x8, x9, [x19]
0x00000000015abbc4: stp        xzr, xzr, [sp, #0x20]
0x00000000015abbc8: b          #0x15abc24
0x00000000015abbcc: adrp       x8, #0x20f000
0x00000000015abbd0: add        x8, x8, #0x54c
0x00000000015abbd4: add        x9, sp, #0x30
0x00000000015abbd8: stp        x9, x8, [sp, #0x40]
0x00000000015abbdc: adrp       x0, #0x5326000
0x00000000015abbe0: add        x0, x0, #0x1f9
0x00000000015abbe4: add        x8, sp, #8
0x00000000015abbe8: add        x3, sp, #0x40
0x00000000015abbec: mov        w1, #0x3b
0x00000000015abbf0: mov        w2, #0xf
0x00000000015abbf4: bl         #0x4b066bc
0x00000000015abbf8: ldp        x8, x9, [sp, #8]
0x00000000015abbfc: stur       x9, [x29, #-0x38]
0x00000000015abc00: ldur       x9, [sp, #0x17]
0x00000000015abc04: stur       x9, [x29, #-0x31]
0x00000000015abc08: ldrb       w9, [sp, #0x1f]
0x00000000015abc0c: strb       wzr, [x19, #0x18]
0x00000000015abc10: ldur       x10, [x29, #-0x38]
0x00000000015abc14: stp        x8, x10, [x19]
0x00000000015abc18: ldur       x8, [x29, #-0x31]
0x00000000015abc1c: stur       x8, [x19, #0xf]
0x00000000015abc20: strb       w9, [x19, #0x17]
0x00000000015abc24: ldr        x19, [sp, #0x28]
0x00000000015abc28: cbz        x19, #0x15abc5c
0x00000000015abc2c: add        x8, x19, #8
0x00000000015abc30: ldaxr      x9, [x8]
0x00000000015abc34: sub        x10, x9, #1
0x00000000015abc38: stlxr      w11, x10, [x8]
0x00000000015abc3c: cbnz       w11, #0x15abc30
0x00000000015abc40: cbnz       x9, #0x15abc5c
0x00000000015abc44: ldr        x8, [x19]
0x00000000015abc48: ldr        x8, [x8, #0x10]
0x00000000015abc4c: mov        x0, x19
0x00000000015abc50: blr        x8
0x00000000015abc54: mov        x0, x19
0x00000000015abc58: bl         #0x4b9808c
0x00000000015abc5c: ldur       x8, [x29, #-0x28]
0x00000000015abc60: adrp       x9, #0x5ba4000
0x00000000015abc64: ldr        x9, [x9, #0x338]
0x00000000015abc68: ldr        x9, [x9]
0x00000000015abc6c: cmp        x9, x8
0x00000000015abc70: b.ne       #0x15abc88
0x00000000015abc74: ldp        x29, x30, [sp, #0x90]
0x00000000015abc78: ldp        x20, x19, [sp, #0x80]
0x00000000015abc7c: ldp        x22, x21, [sp, #0x70]
0x00000000015abc80: add        sp, sp, #0xa0
0x00000000015abc84: ret        
0x00000000015abc88: bl         #0x4b98620
0x00000000015abc8c: b          #0x15abca0
0x00000000015abc90: b          #0x15abca0
0x00000000015abc94: b          #0x15abca0
0x00000000015abc98: b          #0x15abca0
0x00000000015abc9c: b          #0x15abca0
0x00000000015abca0: mov        x19, x0
0x00000000015abca4: add        x0, sp, #0x20
0x00000000015abca8: bl         #0x1df28
0x00000000015abcac: b          #0x15abcb4
0x00000000015abcb0: mov        x19, x0
0x00000000015abcb4: mov        x0, x19
0x00000000015abcb8: bl         #0x4b97984
