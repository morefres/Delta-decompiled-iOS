; instruction-faithful ARM64 fallback for RobloxLib::function_7ffa10
0x00000000007ffa10: stp        x28, x27, [sp, #-0x40]!
0x00000000007ffa14: stp        x22, x21, [sp, #0x10]
0x00000000007ffa18: stp        x20, x19, [sp, #0x20]
0x00000000007ffa1c: stp        x29, x30, [sp, #0x30]
0x00000000007ffa20: add        x29, sp, #0x30
0x00000000007ffa24: sub        sp, sp, #0x280
0x00000000007ffa28: mov        x21, x3
0x00000000007ffa2c: mov        x22, x2
0x00000000007ffa30: mov        x19, x1
0x00000000007ffa34: mov        x20, x0
0x00000000007ffa38: mov        x0, x2
0x00000000007ffa3c: bl         #0x4b99844
0x00000000007ffa40: mov        x1, x0
0x00000000007ffa44: ldrsb      x8, [x21, #0x17]
0x00000000007ffa48: cmp        x8, #0
0x00000000007ffa4c: ldp        x9, x10, [x21]
0x00000000007ffa50: csel       x9, x9, x21, lt
0x00000000007ffa54: cmp        w8, #0
0x00000000007ffa58: csel       x8, x10, x8, lt
0x00000000007ffa5c: stp        x9, x8, [sp]
0x00000000007ffa60: sub        x21, x29, #0x48
0x00000000007ffa64: sub        x8, x29, #0x48
0x00000000007ffa68: mov        x3, sp
0x00000000007ffa6c: mov        x0, x22
0x00000000007ffa70: mov        w2, #0xd
0x00000000007ffa74: bl         #0x4b066bc
0x00000000007ffa78: adrp       x8, #0x60fa000
0x00000000007ffa7c: add        x8, x8, #0xcc8
0x00000000007ffa80: ldr        x0, [x8]
0x00000000007ffa84: and        w9, w0, #0xff
0x00000000007ffa88: lsr        x10, x0, #8
0x00000000007ffa8c: cmp        w9, #6
0x00000000007ffa90: and        w9, w10, #0xff
0x00000000007ffa94: ccmp       w9, #5, #0, hs
0x00000000007ffa98: b.lo       #0x7ffadc
0x00000000007ffa9c: ldr        x1, [x8, #8]
0x00000000007ffaa0: ldursb     x8, [x29, #-0x31]
0x00000000007ffaa4: cmp        x8, #0
0x00000000007ffaa8: ldp        x9, x10, [x29, #-0x48]
0x00000000007ffaac: csel       x9, x9, x21, lt
0x00000000007ffab0: cmp        w8, #0
0x00000000007ffab4: csel       x8, x10, x8, lt
0x00000000007ffab8: stp        x9, x8, [sp]
0x00000000007ffabc: adrp       x3, #0x5272000
0x00000000007ffac0: add        x3, x3, #0xd8c
0x00000000007ffac4: mov        x6, sp
0x00000000007ffac8: mov        w2, #5
0x00000000007ffacc: mov        w4, #0x1b
0x00000000007ffad0: mov        w5, #0xd
0x00000000007ffad4: mov        w7, #1
0x00000000007ffad8: bl         #0x47eec38
0x00000000007ffadc: adrp       x8, #0x60fa000
0x00000000007ffae0: add        x8, x8, #0xcd8
0x00000000007ffae4: ldrb       w8, [x8]
0x00000000007ffae8: cmp        w8, #1
0x00000000007ffaec: b.ne       #0x7ffb84
0x00000000007ffaf0: adrp       x1, #0x65d8000
0x00000000007ffaf4: add        x1, x1, #0x260
0x00000000007ffaf8: mov        x21, sp
0x00000000007ffafc: mov        x0, sp
0x00000000007ffb00: bl         #0x2071d8
0x00000000007ffb04: ldurb      w8, [x29, #-0x31]
0x00000000007ffb08: sxtb       w9, w8
0x00000000007ffb0c: ldp        x10, x11, [x29, #-0x48]
0x00000000007ffb10: cmp        w9, #0
0x00000000007ffb14: sub        x9, x29, #0x48
0x00000000007ffb18: csel       x3, x10, x9, lt
0x00000000007ffb1c: csel       x4, x11, x8, lt
0x00000000007ffb20: adrp       x1, #0x5272000
0x00000000007ffb24: add        x1, x1, #0xda8
0x00000000007ffb28: add        x0, x21, #0x58
0x00000000007ffb2c: mov        w2, #3
0x00000000007ffb30: mov        w5, #1
0x00000000007ffb34: bl         #0x66f738
0x00000000007ffb38: adrp       x1, #0x523c000
0x00000000007ffb3c: add        x1, x1, #0x390
0x00000000007ffb40: add        x0, x21, #0x58
0x00000000007ffb44: mov        w2, #9
0x00000000007ffb48: mov        x3, x20
0x00000000007ffb4c: mov        x4, x19
0x00000000007ffb50: mov        w5, #1
0x00000000007ffb54: bl         #0x66f738
0x00000000007ffb58: mov        x0, sp
0x00000000007ffb5c: bl         #0x67e8b0
0x00000000007ffb60: adrp       x19, #0x5c51000
0x00000000007ffb64: add        x19, x19, #0xcd8
0x00000000007ffb68: add        x0, x21, #0x58
0x00000000007ffb6c: add        x1, x19, #0x18
0x00000000007ffb70: bl         #0x207488
0x00000000007ffb74: mov        x0, sp
0x00000000007ffb78: add        x1, x19, #8
0x00000000007ffb7c: bl         #0x20743c
0x00000000007ffb80: b          #0x7ffc04
0x00000000007ffb84: adrp       x1, #0x65d8000
0x00000000007ffb88: add        x1, x1, #0x248
0x00000000007ffb8c: mov        x21, sp
0x00000000007ffb90: mov        x0, sp
0x00000000007ffb94: bl         #0x231e04
0x00000000007ffb98: ldurb      w8, [x29, #-0x31]
0x00000000007ffb9c: sxtb       w9, w8
0x00000000007ffba0: ldp        x10, x11, [x29, #-0x48]
0x00000000007ffba4: cmp        w9, #0
0x00000000007ffba8: sub        x9, x29, #0x48
0x00000000007ffbac: csel       x3, x10, x9, lt
0x00000000007ffbb0: csel       x4, x11, x8, lt
0x00000000007ffbb4: adrp       x1, #0x5272000
0x00000000007ffbb8: add        x1, x1, #0xda8
0x00000000007ffbbc: add        x0, x21, #0x58
0x00000000007ffbc0: mov        w2, #3
0x00000000007ffbc4: mov        w5, #1
0x00000000007ffbc8: bl         #0x66f738
0x00000000007ffbcc: adrp       x1, #0x523c000
0x00000000007ffbd0: add        x1, x1, #0x390
0x00000000007ffbd4: add        x0, x21, #0x58
0x00000000007ffbd8: mov        w2, #9
0x00000000007ffbdc: mov        x3, x20
0x00000000007ffbe0: mov        x4, x19
0x00000000007ffbe4: mov        w5, #1
0x00000000007ffbe8: bl         #0x66f738
0x00000000007ffbec: mov        x0, sp
0x00000000007ffbf0: bl         #0x6851ac
0x00000000007ffbf4: adrp       x1, #0x5c52000
0x00000000007ffbf8: add        x1, x1, #0xe10
0x00000000007ffbfc: mov        x0, sp
0x00000000007ffc00: bl         #0x231f78
0x00000000007ffc04: ldursb     w8, [x29, #-0x31]
0x00000000007ffc08: tbz        w8, #0x1f, #0x7ffc14
0x00000000007ffc0c: ldur       x0, [x29, #-0x48]
0x00000000007ffc10: bl         #0x47e93a8
0x00000000007ffc14: add        sp, sp, #0x280
0x00000000007ffc18: ldp        x29, x30, [sp, #0x30]
0x00000000007ffc1c: ldp        x20, x19, [sp, #0x20]
0x00000000007ffc20: ldp        x22, x21, [sp, #0x10]
0x00000000007ffc24: ldp        x28, x27, [sp], #0x40
0x00000000007ffc28: ret        
0x00000000007ffc2c: b          #0x7ffc34
0x00000000007ffc30: b          #0x7ffc34
0x00000000007ffc34: mov        x19, x0
0x00000000007ffc38: b          #0x7ffc60
0x00000000007ffc3c: mov        x19, x0
0x00000000007ffc40: adrp       x1, #0x5c52000
0x00000000007ffc44: add        x1, x1, #0xe10
0x00000000007ffc48: mov        x0, sp
0x00000000007ffc4c: bl         #0x231f78
0x00000000007ffc50: b          #0x7ffc60
0x00000000007ffc54: mov        x19, x0
0x00000000007ffc58: mov        x0, sp
0x00000000007ffc5c: bl         #0x2072a8
0x00000000007ffc60: ldursb     w8, [x29, #-0x31]
0x00000000007ffc64: tbz        w8, #0x1f, #0x7ffc70
0x00000000007ffc68: ldur       x0, [x29, #-0x48]
0x00000000007ffc6c: bl         #0x47e93a8
0x00000000007ffc70: mov        x0, x19
0x00000000007ffc74: bl         #0x4b97984
