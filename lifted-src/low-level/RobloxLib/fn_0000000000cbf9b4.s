; instruction-faithful ARM64 fallback for RobloxLib::function_cbf9b4
0x0000000000cbf9b4: sub        sp, sp, #0x120
0x0000000000cbf9b8: stp        x24, x23, [sp, #0xe0]
0x0000000000cbf9bc: stp        x22, x21, [sp, #0xf0]
0x0000000000cbf9c0: stp        x20, x19, [sp, #0x100]
0x0000000000cbf9c4: stp        x29, x30, [sp, #0x110]
0x0000000000cbf9c8: add        x29, sp, #0x110
0x0000000000cbf9cc: ldr        x8, [x0, #0x7f0]
0x0000000000cbf9d0: ldr        x9, [x0, #0x7e8]
0x0000000000cbf9d4: sub        x8, x8, x9
0x0000000000cbf9d8: lsr        x8, x8, #3
0x0000000000cbf9dc: cmp        w8, #1
0x0000000000cbf9e0: b.lt       #0xcbfbf0
0x0000000000cbf9e4: mov        x19, x0
0x0000000000cbf9e8: add        x20, sp, #0x60
0x0000000000cbf9ec: adrp       x9, #0x6108000
0x0000000000cbf9f0: ldr        w9, [x9, #0xf30]
0x0000000000cbf9f4: cmp        w9, w8
0x0000000000cbf9f8: b.ge       #0xcbfb04
0x0000000000cbf9fc: adrp       x8, #0x625e000
0x0000000000cbfa00: add        x8, x8, #0x358
0x0000000000cbfa04: ldarb      w8, [x8]
0x0000000000cbfa08: adrp       x21, #0x625e000
0x0000000000cbfa0c: tbz        w8, #0, #0xcbfc08
0x0000000000cbfa10: add        x22, x19, #0x7e8
0x0000000000cbfa14: ldr        x1, [x21, #0x350]
0x0000000000cbfa18: movi       v0.16b, #0
0x0000000000cbfa1c: stp        q0, q0, [sp, #0x60]
0x0000000000cbfa20: mov        x8, #-1
0x0000000000cbfa24: stp        xzr, x8, [sp, #0x80]
0x0000000000cbfa28: str        q0, [sp, #0x90]
0x0000000000cbfa2c: stp        q0, q0, [x20, #0x40]
0x0000000000cbfa30: str        wzr, [sp, #0xc0]
0x0000000000cbfa34: stp        xzr, xzr, [sp, #0xc8]
0x0000000000cbfa38: add        x0, sp, #0x60
0x0000000000cbfa3c: mov        x2, #-1
0x0000000000cbfa40: mov        x3, #0
0x0000000000cbfa44: mov        w4, #0
0x0000000000cbfa48: bl         #0x477d320
0x0000000000cbfa4c: str        wzr, [sp, #0x5c]
0x0000000000cbfa50: ldr        x0, [x19, #0x868]
0x0000000000cbfa54: adrp       x8, #0x5c7d000
0x0000000000cbfa58: add        x8, x8, #0xc20
0x0000000000cbfa5c: orr        x8, x8, #2
0x0000000000cbfa60: str        x8, [sp, #0x50]
0x0000000000cbfa64: add        x8, sp, #0x5c
0x0000000000cbfa68: stp        x22, x8, [sp, #0x18]
0x0000000000cbfa6c: adrp       x8, #0x5c7d000
0x0000000000cbfa70: add        x8, x8, #0xc28
0x0000000000cbfa74: orr        x8, x8, #2
0x0000000000cbfa78: stp        x8, x22, [sp, #0x30]
0x0000000000cbfa7c: ldr        x8, [x19, #0x7f0]
0x0000000000cbfa80: ldr        x9, [x19, #0x7e8]
0x0000000000cbfa84: sub        x8, x8, x9
0x0000000000cbfa88: sbfx       x3, x8, #3, #0x20
0x0000000000cbfa8c: adrp       x8, #0x6108000
0x0000000000cbfa90: ldrsw      x4, [x8, #0xf48]
0x0000000000cbfa94: add        x1, sp, #0x38
0x0000000000cbfa98: add        x2, sp, #0x18
0x0000000000cbfa9c: mov        x5, #0
0x0000000000cbfaa0: mov        x6, #0
0x0000000000cbfaa4: bl         #0x4799bd4
0x0000000000cbfaa8: add        x0, sp, #0x18
0x0000000000cbfaac: bl         #0x2097c
0x0000000000cbfab0: add        x0, sp, #0x38
0x0000000000cbfab4: bl         #0x8faab8
0x0000000000cbfab8: ldr        x0, [x19, #0x868]
0x0000000000cbfabc: mov        w1, #1
0x0000000000cbfac0: bl         #0x479a05c
0x0000000000cbfac4: adrp       x8, #0x625e000
0x0000000000cbfac8: add        x8, x8, #0x368
0x0000000000cbfacc: ldarb      w8, [x8]
0x0000000000cbfad0: adrp       x20, #0x625e000
0x0000000000cbfad4: tbz        w8, #0, #0xcbfce0
0x0000000000cbfad8: ldr        x0, [x20, #0x360]
0x0000000000cbfadc: ldr        x8, [x19, #0x7f0]
0x0000000000cbfae0: ldr        x9, [x19, #0x7e8]
0x0000000000cbfae4: sub        x8, x8, x9
0x0000000000cbfae8: lsr        x8, x8, #3
0x0000000000cbfaec: ldr        w9, [sp, #0x5c]
0x0000000000cbfaf0: stp        x8, x9, [sp]
0x0000000000cbfaf4: adrp       x1, #0x52c3000
0x0000000000cbfaf8: add        x1, x1, #0x61d
0x0000000000cbfafc: bl         #0x477d614
0x0000000000cbfb00: b          #0xcbfbe8
0x0000000000cbfb04: adrp       x8, #0x625e000
0x0000000000cbfb08: add        x8, x8, #0x378
0x0000000000cbfb0c: ldarb      w8, [x8]
0x0000000000cbfb10: adrp       x21, #0x625e000
0x0000000000cbfb14: tbz        w8, #0, #0xcbfc70
0x0000000000cbfb18: ldr        x1, [x21, #0x370]
0x0000000000cbfb1c: movi       v0.16b, #0
0x0000000000cbfb20: stp        q0, q0, [sp, #0x60]
0x0000000000cbfb24: mov        x8, #-1
0x0000000000cbfb28: stp        xzr, x8, [sp, #0x80]
0x0000000000cbfb2c: str        q0, [sp, #0x90]
0x0000000000cbfb30: stp        q0, q0, [x20, #0x40]
0x0000000000cbfb34: str        wzr, [sp, #0xc0]
0x0000000000cbfb38: stp        xzr, xzr, [sp, #0xc8]
0x0000000000cbfb3c: add        x0, sp, #0x60
0x0000000000cbfb40: mov        x2, #-1
0x0000000000cbfb44: mov        x3, #0
0x0000000000cbfb48: mov        w4, #0
0x0000000000cbfb4c: bl         #0x477d320
0x0000000000cbfb50: ldr        x22, [x19, #0x7e8]
0x0000000000cbfb54: ldr        x23, [x19, #0x7f0]
0x0000000000cbfb58: cmp        x22, x23
0x0000000000cbfb5c: b.eq       #0xcbfbac
0x0000000000cbfb60: mov        w21, #0
0x0000000000cbfb64: ldr        x20, [x22]
0x0000000000cbfb68: ldr        x8, [x20]
0x0000000000cbfb6c: ldr        x8, [x8, #0x100]
0x0000000000cbfb70: mov        x0, x20
0x0000000000cbfb74: blr        x8
0x0000000000cbfb78: ldr        x8, [x20]
0x0000000000cbfb7c: ldr        x8, [x8, #0x108]
0x0000000000cbfb80: mov        x0, x20
0x0000000000cbfb84: blr        x8
0x0000000000cbfb88: ldr        x8, [x20]
0x0000000000cbfb8c: ldr        x8, [x8, #0x110]
0x0000000000cbfb90: mov        x0, x20
0x0000000000cbfb94: blr        x8
0x0000000000cbfb98: add        w21, w0, w21
0x0000000000cbfb9c: add        x22, x22, #8
0x0000000000cbfba0: cmp        x22, x23
0x0000000000cbfba4: b.ne       #0xcbfb64
0x0000000000cbfba8: b          #0xcbfbb0
0x0000000000cbfbac: mov        w21, #0
0x0000000000cbfbb0: adrp       x8, #0x625e000
0x0000000000cbfbb4: add        x8, x8, #0x388
0x0000000000cbfbb8: ldarb      w8, [x8]
0x0000000000cbfbbc: adrp       x20, #0x625e000
0x0000000000cbfbc0: tbz        w8, #0, #0xcbfd28
0x0000000000cbfbc4: ldr        x0, [x20, #0x380]
0x0000000000cbfbc8: ldr        x8, [x19, #0x7f0]
0x0000000000cbfbcc: ldr        x9, [x19, #0x7e8]
0x0000000000cbfbd0: sub        x8, x8, x9
0x0000000000cbfbd4: lsr        x8, x8, #3
0x0000000000cbfbd8: stp        x8, x21, [sp]
0x0000000000cbfbdc: adrp       x1, #0x52c3000
0x0000000000cbfbe0: add        x1, x1, #0x61d
0x0000000000cbfbe4: bl         #0x477d614
0x0000000000cbfbe8: add        x0, sp, #0x60
0x0000000000cbfbec: bl         #0x2649c4
0x0000000000cbfbf0: ldp        x29, x30, [sp, #0x110]
0x0000000000cbfbf4: ldp        x20, x19, [sp, #0x100]
0x0000000000cbfbf8: ldp        x22, x21, [sp, #0xf0]
0x0000000000cbfbfc: ldp        x24, x23, [sp, #0xe0]
0x0000000000cbfc00: add        sp, sp, #0x120
0x0000000000cbfc04: ret        
0x0000000000cbfc08: adrp       x0, #0x625e000
0x0000000000cbfc0c: add        x0, x0, #0x358
0x0000000000cbfc10: bl         #0x428c
0x0000000000cbfc14: cbz        w0, #0xcbfa10
0x0000000000cbfc18: adrp       x8, #0x5230000
0x0000000000cbfc1c: add        x8, x8, #0x715
0x0000000000cbfc20: add        x8, x8, #0xaf, lsl #12
0x0000000000cbfc24: add        x8, x8, #0x44f
0x0000000000cbfc28: str        x8, [sp, #0x60]
0x0000000000cbfc2c: ldr        x8, [sp, #0x60]
0x0000000000cbfc30: adrp       x9, #0x52c3000
0x0000000000cbfc34: add        x9, x9, #0x641
0x0000000000cbfc38: add        x9, x9, #0x4c2
0x0000000000cbfc3c: str        x9, [sp, #0x60]
0x0000000000cbfc40: ldr        x9, [sp, #0x60]
0x0000000000cbfc44: sub        x1, x9, #0x4c2
0x0000000000cbfc48: sub        x8, x8, #0xaf, lsl #12
0x0000000000cbfc4c: sub        x0, x8, #0x44f
0x0000000000cbfc50: mov        w2, #-1
0x0000000000cbfc54: mov        w3, #0xff
0x0000000000cbfc58: bl         #0x477d018
0x0000000000cbfc5c: str        x0, [x21, #0x350]
0x0000000000cbfc60: adrp       x0, #0x625e000
0x0000000000cbfc64: add        x0, x0, #0x358
0x0000000000cbfc68: bl         #0x43e8
0x0000000000cbfc6c: b          #0xcbfa10
0x0000000000cbfc70: adrp       x0, #0x625e000
0x0000000000cbfc74: add        x0, x0, #0x378
0x0000000000cbfc78: bl         #0x428c
0x0000000000cbfc7c: cbz        w0, #0xcbfb18
0x0000000000cbfc80: adrp       x8, #0x5230000
0x0000000000cbfc84: add        x8, x8, #0x715
0x0000000000cbfc88: add        x8, x8, #0x9f, lsl #12
0x0000000000cbfc8c: add        x8, x8, #0x542
0x0000000000cbfc90: str        x8, [sp, #0x60]
0x0000000000cbfc94: ldr        x8, [sp, #0x60]
0x0000000000cbfc98: adrp       x9, #0x52c3000
0x0000000000cbfc9c: add        x9, x9, #0x657
0x0000000000cbfca0: add        x9, x9, #0xfd, lsl #12
0x0000000000cbfca4: add        x9, x9, #0xefc
0x0000000000cbfca8: str        x9, [sp, #0x60]
0x0000000000cbfcac: ldr        x9, [sp, #0x60]
0x0000000000cbfcb0: sub        x8, x8, #0x9f, lsl #12
0x0000000000cbfcb4: sub        x0, x8, #0x542
0x0000000000cbfcb8: sub        x8, x9, #0xfd, lsl #12
0x0000000000cbfcbc: sub        x1, x8, #0xefc
0x0000000000cbfcc0: mov        w2, #-1
0x0000000000cbfcc4: mov        w3, #0xff
0x0000000000cbfcc8: bl         #0x477d018
0x0000000000cbfccc: str        x0, [x21, #0x370]
0x0000000000cbfcd0: adrp       x0, #0x625e000
0x0000000000cbfcd4: add        x0, x0, #0x378
0x0000000000cbfcd8: bl         #0x43e8
0x0000000000cbfcdc: b          #0xcbfb18
0x0000000000cbfce0: adrp       x0, #0x625e000
0x0000000000cbfce4: add        x0, x0, #0x368
0x0000000000cbfce8: bl         #0x428c
0x0000000000cbfcec: cbz        w0, #0xcbfad8
0x0000000000cbfcf0: adrp       x8, #0x5230000
0x0000000000cbfcf4: add        x8, x8, #0x715
0x0000000000cbfcf8: add        x8, x8, #0x84, lsl #12
0x0000000000cbfcfc: add        x8, x8, #0xc46
0x0000000000cbfd00: stur       x8, [x29, #-0x38]
0x0000000000cbfd04: ldur       x8, [x29, #-0x38]
0x0000000000cbfd08: sub        x8, x8, #0x84, lsl #12
0x0000000000cbfd0c: sub        x0, x8, #0xc46
0x0000000000cbfd10: bl         #0x477d06c
0x0000000000cbfd14: str        x0, [x20, #0x360]
0x0000000000cbfd18: adrp       x0, #0x625e000
0x0000000000cbfd1c: add        x0, x0, #0x368
0x0000000000cbfd20: bl         #0x43e8
0x0000000000cbfd24: b          #0xcbfad8
0x0000000000cbfd28: adrp       x0, #0x625e000
0x0000000000cbfd2c: add        x0, x0, #0x388
0x0000000000cbfd30: bl         #0x428c
0x0000000000cbfd34: cbz        w0, #0xcbfbc4
0x0000000000cbfd38: adrp       x8, #0x5230000
0x0000000000cbfd3c: add        x8, x8, #0x715
0x0000000000cbfd40: add        x8, x8, #0x89, lsl #12
0x0000000000cbfd44: add        x8, x8, #0x913
0x0000000000cbfd48: stur       x8, [x29, #-0x38]
0x0000000000cbfd4c: ldur       x8, [x29, #-0x38]
0x0000000000cbfd50: sub        x8, x8, #0x89, lsl #12
0x0000000000cbfd54: sub        x0, x8, #0x913
0x0000000000cbfd58: bl         #0x477d06c
0x0000000000cbfd5c: str        x0, [x20, #0x380]
0x0000000000cbfd60: adrp       x0, #0x625e000
0x0000000000cbfd64: add        x0, x0, #0x388
0x0000000000cbfd68: bl         #0x43e8
0x0000000000cbfd6c: b          #0xcbfbc4
0x0000000000cbfd70: mov        x19, x0
0x0000000000cbfd74: adrp       x0, #0x625e000
0x0000000000cbfd78: add        x0, x0, #0x388
0x0000000000cbfd7c: b          #0xcbfd8c
0x0000000000cbfd80: mov        x19, x0
0x0000000000cbfd84: adrp       x0, #0x625e000
0x0000000000cbfd88: add        x0, x0, #0x368
0x0000000000cbfd8c: bl         #0x4450
0x0000000000cbfd90: b          #0xcbfddc
0x0000000000cbfd94: mov        x19, x0
0x0000000000cbfd98: adrp       x0, #0x625e000
0x0000000000cbfd9c: add        x0, x0, #0x378
0x0000000000cbfda0: b          #0xcbfdb0
0x0000000000cbfda4: mov        x19, x0
0x0000000000cbfda8: adrp       x0, #0x625e000
0x0000000000cbfdac: add        x0, x0, #0x358
0x0000000000cbfdb0: bl         #0x4450
0x0000000000cbfdb4: b          #0xcbfde4
0x0000000000cbfdb8: b          #0xcbfdd8
0x0000000000cbfdbc: mov        x19, x0
0x0000000000cbfdc0: add        x0, sp, #0x18
0x0000000000cbfdc4: bl         #0x2097c
0x0000000000cbfdc8: add        x0, sp, #0x38
0x0000000000cbfdcc: bl         #0x8faab8
0x0000000000cbfdd0: b          #0xcbfddc
0x0000000000cbfdd4: b          #0xcbfdd8
0x0000000000cbfdd8: mov        x19, x0
0x0000000000cbfddc: add        x0, sp, #0x60
0x0000000000cbfde0: bl         #0x2649c4
0x0000000000cbfde4: mov        x0, x19
0x0000000000cbfde8: bl         #0x4b97984
