; instruction-faithful ARM64 fallback for Roblox::function_52cd84
; start_va=0x10052cd84 image_relative=0x52cd84 bytes=420
0x000000010052cd84: stp        x26, x25, [sp, #-0x50]!
0x000000010052cd88: stp        x24, x23, [sp, #0x10]
0x000000010052cd8c: stp        x22, x21, [sp, #0x20]
0x000000010052cd90: stp        x20, x19, [sp, #0x30]
0x000000010052cd94: stp        x29, x30, [sp, #0x40]
0x000000010052cd98: add        x29, sp, #0x40
0x000000010052cd9c: mov        x20, x3
0x000000010052cda0: mov        x21, x2
0x000000010052cda4: mov        x22, x1
0x000000010052cda8: mov        x24, x0
0x000000010052cdac: mov        x19, x8
0x000000010052cdb0: stp        xzr, xzr, [x8, #8]
0x000000010052cdb4: str        xzr, [x8]
0x000000010052cdb8: ldr        x8, [x0, #8]
0x000000010052cdbc: ldr        x9, [x1, #8]
0x000000010052cdc0: ldr        x10, [x2, #8]
0x000000010052cdc4: ldr        x11, [x3, #8]
0x000000010052cdc8: add        x8, x9, x8
0x000000010052cdcc: add        x9, x10, x11
0x000000010052cdd0: add        x8, x8, x9
0x000000010052cdd4: ldrb       w10, [x19, #0x17]
0x000000010052cdd8: sxtb       w9, w10
0x000000010052cddc: and        x10, x10, #0x7f
0x000000010052cde0: cmp        w9, #0
0x000000010052cde4: csel       x10, xzr, x10, lt
0x000000010052cde8: subs       x1, x8, x10
0x000000010052cdec: b.ls       #0x10052cdfc
0x000000010052cdf0: mov        x0, x19
0x000000010052cdf4: bl         #0x1004b3bd0
0x000000010052cdf8: b          #0x10052ce20
0x000000010052cdfc: ldr        x10, [x19]
0x000000010052ce00: cmp        w9, #0
0x000000010052ce04: csel       x10, x10, x19, lt
0x000000010052ce08: tbnz       w9, #0x1f, #0x10052ce18
0x000000010052ce0c: and        w9, w8, #0x7f
0x000000010052ce10: strb       w9, [x19, #0x17]
0x000000010052ce14: b          #0x10052ce1c
0x000000010052ce18: str        x8, [x19, #8]
0x000000010052ce1c: strb       wzr, [x10, x8]
0x000000010052ce20: ldrsb      w8, [x19, #0x17]
0x000000010052ce24: ldr        x9, [x19]
0x000000010052ce28: cmp        w8, #0
0x000000010052ce2c: csel       x23, x9, x19, lt
0x000000010052ce30: ldr        x25, [x24, #8]
0x000000010052ce34: cbz        x25, #0x10052ce48
0x000000010052ce38: ldr        x1, [x24]
0x000000010052ce3c: mov        x0, x23
0x000000010052ce40: mov        x2, x25
0x000000010052ce44: bl         #0x1005c0ed8
0x000000010052ce48: add        x24, x23, x25
0x000000010052ce4c: ldr        x25, [x22, #8]
0x000000010052ce50: cbz        x25, #0x10052ce64
0x000000010052ce54: ldr        x1, [x22]
0x000000010052ce58: mov        x0, x24
0x000000010052ce5c: mov        x2, x25
0x000000010052ce60: bl         #0x1005c0ed8
0x000000010052ce64: add        x22, x24, x25
0x000000010052ce68: ldr        x24, [x21, #8]
0x000000010052ce6c: cbz        x24, #0x10052ce80
0x000000010052ce70: ldr        x1, [x21]
0x000000010052ce74: mov        x0, x22
0x000000010052ce78: mov        x2, x24
0x000000010052ce7c: bl         #0x1005c0ed8
0x000000010052ce80: add        x21, x22, x24
0x000000010052ce84: ldr        x22, [x20, #8]
0x000000010052ce88: cbz        x22, #0x10052ce9c
0x000000010052ce8c: ldr        x1, [x20]
0x000000010052ce90: mov        x0, x21
0x000000010052ce94: mov        x2, x22
0x000000010052ce98: bl         #0x1005c0ed8
0x000000010052ce9c: add        x8, x21, x22
0x000000010052cea0: ldrb       w9, [x19, #0x17]
0x000000010052cea4: sxtb       w10, w9
0x000000010052cea8: ldr        x11, [x19, #8]
0x000000010052ceac: and        x9, x9, #0x7f
0x000000010052ceb0: cmp        w10, #0
0x000000010052ceb4: csel       x9, x11, x9, lt
0x000000010052ceb8: add        x9, x23, x9
0x000000010052cebc: cmp        x8, x9
0x000000010052cec0: b.ne       #0x10052cedc
0x000000010052cec4: ldp        x29, x30, [sp, #0x40]
0x000000010052cec8: ldp        x20, x19, [sp, #0x30]
0x000000010052cecc: ldp        x22, x21, [sp, #0x20]
0x000000010052ced0: ldp        x24, x23, [sp, #0x10]
0x000000010052ced4: ldp        x26, x25, [sp], #0x50
0x000000010052ced8: ret        
0x000000010052cedc: adrp       x0, #0x1006f2000
0x000000010052cee0: add        x0, x0, #0x6a7
0x000000010052cee4: adrp       x1, #0x1006da000
0x000000010052cee8: add        x1, x1, #0x86d
0x000000010052ceec: adrp       x3, #0x1006f2000
0x000000010052cef0: add        x3, x3, #0x6ae
0x000000010052cef4: mov        w2, #0x77
0x000000010052cef8: bl         #0x1005c089c
0x000000010052cefc: brk        #1
0x000000010052cf00: b          #0x10052cf04
0x000000010052cf04: mov        x20, x0
0x000000010052cf08: ldrsb      w8, [x19, #0x17]
0x000000010052cf0c: tbz        w8, #0x1f, #0x10052cf20
0x000000010052cf10: ldr        x0, [x19]
0x000000010052cf14: ldr        x8, [x19, #0x10]
0x000000010052cf18: and        x1, x8, #0x7fffffffffffffff
0x000000010052cf1c: bl         #0x1005c0860
0x000000010052cf20: mov        x0, x20
0x000000010052cf24: bl         #0x1005bfce4
