; instruction-faithful ARM64 fallback for Roblox::function_52cc10
; start_va=0x10052cc10 image_relative=0x52cc10 bytes=372
0x000000010052cc10: stp        x24, x23, [sp, #-0x40]!
0x000000010052cc14: stp        x22, x21, [sp, #0x10]
0x000000010052cc18: stp        x20, x19, [sp, #0x20]
0x000000010052cc1c: stp        x29, x30, [sp, #0x30]
0x000000010052cc20: add        x29, sp, #0x30
0x000000010052cc24: mov        x20, x2
0x000000010052cc28: mov        x21, x1
0x000000010052cc2c: mov        x22, x0
0x000000010052cc30: mov        x19, x8
0x000000010052cc34: stp        xzr, xzr, [x8, #8]
0x000000010052cc38: str        xzr, [x8]
0x000000010052cc3c: ldr        x8, [x0, #8]
0x000000010052cc40: ldr        x9, [x1, #8]
0x000000010052cc44: ldr        x10, [x2, #8]
0x000000010052cc48: add        x8, x9, x8
0x000000010052cc4c: add        x8, x8, x10
0x000000010052cc50: ldrb       w10, [x19, #0x17]
0x000000010052cc54: sxtb       w9, w10
0x000000010052cc58: and        x10, x10, #0x7f
0x000000010052cc5c: cmp        w9, #0
0x000000010052cc60: csel       x10, xzr, x10, lt
0x000000010052cc64: subs       x1, x8, x10
0x000000010052cc68: b.ls       #0x10052cc78
0x000000010052cc6c: mov        x0, x19
0x000000010052cc70: bl         #0x1004b3bd0
0x000000010052cc74: b          #0x10052cc9c
0x000000010052cc78: ldr        x10, [x19]
0x000000010052cc7c: cmp        w9, #0
0x000000010052cc80: csel       x10, x10, x19, lt
0x000000010052cc84: tbnz       w9, #0x1f, #0x10052cc94
0x000000010052cc88: and        w9, w8, #0x7f
0x000000010052cc8c: strb       w9, [x19, #0x17]
0x000000010052cc90: b          #0x10052cc98
0x000000010052cc94: str        x8, [x19, #8]
0x000000010052cc98: strb       wzr, [x10, x8]
0x000000010052cc9c: ldrsb      w8, [x19, #0x17]
0x000000010052cca0: ldr        x9, [x19]
0x000000010052cca4: cmp        w8, #0
0x000000010052cca8: csel       x23, x9, x19, lt
0x000000010052ccac: ldr        x24, [x22, #8]
0x000000010052ccb0: cbz        x24, #0x10052ccc4
0x000000010052ccb4: ldr        x1, [x22]
0x000000010052ccb8: mov        x0, x23
0x000000010052ccbc: mov        x2, x24
0x000000010052ccc0: bl         #0x1005c0ed8
0x000000010052ccc4: add        x22, x23, x24
0x000000010052ccc8: ldr        x24, [x21, #8]
0x000000010052cccc: cbz        x24, #0x10052cce0
0x000000010052ccd0: ldr        x1, [x21]
0x000000010052ccd4: mov        x0, x22
0x000000010052ccd8: mov        x2, x24
0x000000010052ccdc: bl         #0x1005c0ed8
0x000000010052cce0: add        x21, x22, x24
0x000000010052cce4: ldr        x22, [x20, #8]
0x000000010052cce8: cbz        x22, #0x10052ccfc
0x000000010052ccec: ldr        x1, [x20]
0x000000010052ccf0: mov        x0, x21
0x000000010052ccf4: mov        x2, x22
0x000000010052ccf8: bl         #0x1005c0ed8
0x000000010052ccfc: add        x8, x21, x22
0x000000010052cd00: ldrb       w9, [x19, #0x17]
0x000000010052cd04: sxtb       w10, w9
0x000000010052cd08: ldr        x11, [x19, #8]
0x000000010052cd0c: and        x9, x9, #0x7f
0x000000010052cd10: cmp        w10, #0
0x000000010052cd14: csel       x9, x11, x9, lt
0x000000010052cd18: add        x9, x23, x9
0x000000010052cd1c: cmp        x8, x9
0x000000010052cd20: b.ne       #0x10052cd38
0x000000010052cd24: ldp        x29, x30, [sp, #0x30]
0x000000010052cd28: ldp        x20, x19, [sp, #0x20]
0x000000010052cd2c: ldp        x22, x21, [sp, #0x10]
0x000000010052cd30: ldp        x24, x23, [sp], #0x40
0x000000010052cd34: ret        
0x000000010052cd38: adrp       x0, #0x1006f2000
0x000000010052cd3c: add        x0, x0, #0x6a7
0x000000010052cd40: adrp       x1, #0x1006da000
0x000000010052cd44: add        x1, x1, #0x86d
0x000000010052cd48: adrp       x3, #0x1006f2000
0x000000010052cd4c: add        x3, x3, #0x6ae
0x000000010052cd50: mov        w2, #0x60
0x000000010052cd54: bl         #0x1005c089c
0x000000010052cd58: brk        #1
0x000000010052cd5c: b          #0x10052cd60
0x000000010052cd60: mov        x20, x0
0x000000010052cd64: ldrsb      w8, [x19, #0x17]
0x000000010052cd68: tbz        w8, #0x1f, #0x10052cd7c
0x000000010052cd6c: ldr        x0, [x19]
0x000000010052cd70: ldr        x8, [x19, #0x10]
0x000000010052cd74: and        x1, x8, #0x7fffffffffffffff
0x000000010052cd78: bl         #0x1005c0860
0x000000010052cd7c: mov        x0, x20
0x000000010052cd80: bl         #0x1005bfce4
