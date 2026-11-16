; instruction-faithful ARM64 fallback for Persona2::function_1ffa18
0x00000000001ffa18: sub        sp, sp, #0x80
0x00000000001ffa1c: stp        x28, x27, [sp, #0x20]
0x00000000001ffa20: stp        x26, x25, [sp, #0x30]
0x00000000001ffa24: stp        x24, x23, [sp, #0x40]
0x00000000001ffa28: stp        x22, x21, [sp, #0x50]
0x00000000001ffa2c: stp        x20, x19, [sp, #0x60]
0x00000000001ffa30: stp        x29, x30, [sp, #0x70]
0x00000000001ffa34: add        x29, sp, #0x70
0x00000000001ffa38: adrp       x8, #0x6a8000
0x00000000001ffa3c: ldr        x8, [x8, #0xfd0]
0x00000000001ffa40: add        x19, x20, x8
0x00000000001ffa44: bl         #0x765b0
0x00000000001ffa48: ldr        x19, [x19]
0x00000000001ffa4c: lsr        x8, x19, #0x3e
0x00000000001ffa50: cbnz       x8, #0x1ffb8c
0x00000000001ffa54: and        x8, x19, #0xfffffffffffff8
0x00000000001ffa58: ldr        x22, [x8, #0x10]
0x00000000001ffa5c: mov        x0, x19
0x00000000001ffa60: mov        w1, #2
0x00000000001ffa64: bl         #0x4c25b4
0x00000000001ffa68: cbz        x22, #0x1ffba8
0x00000000001ffa6c: cmp        x22, #1
0x00000000001ffa70: b.lt       #0x1ffc3c
0x00000000001ffa74: mov        x23, #0
0x00000000001ffa78: and        x27, x19, #0xc000000000000001
0x00000000001ffa7c: adrp       x21, #0x5f2000
0x00000000001ffa80: ldr        x21, [x21, #0x180]
0x00000000001ffa84: mov        x28, #-0x1c00000000000000
0x00000000001ffa88: cbz        x27, #0x1ffa9c
0x00000000001ffa8c: mov        x0, x23
0x00000000001ffa90: mov        x1, x19
0x00000000001ffa94: bl         #0x3a4d4
0x00000000001ffa98: b          #0x1ffaa8
0x00000000001ffa9c: add        x8, x19, x23, lsl #3
0x00000000001ffaa0: ldr        x0, [x8, #0x20]
0x00000000001ffaa4: bl         #0x4c235c
0x00000000001ffaa8: mov        x24, x0
0x00000000001ffaac: mov        x20, x0
0x00000000001ffab0: bl         #0x1f949c
0x00000000001ffab4: mov        w8, #0x7274
0x00000000001ffab8: movk       w8, #0x6575, lsl #16
0x00000000001ffabc: cmp        x0, x8
0x00000000001ffac0: ccmp       x1, x28, #0, eq
0x00000000001ffac4: b.eq       #0x1ffafc
0x00000000001ffac8: mov        x20, x1
0x00000000001ffacc: mov        w2, #0x7274
0x00000000001ffad0: movk       w2, #0x6575, lsl #16
0x00000000001ffad4: mov        x3, #-0x1c00000000000000
0x00000000001ffad8: mov        w4, #0
0x00000000001ffadc: bl         #0x4c1504
0x00000000001ffae0: mov        x25, x0
0x00000000001ffae4: mov        x0, x20
0x00000000001ffae8: bl         #0x4c2590
0x00000000001ffaec: tbnz       w25, #0, #0x1ffb04
0x00000000001ffaf0: mov        x0, x24
0x00000000001ffaf4: bl         #0x4c2350
0x00000000001ffaf8: b          #0x1ffb4c
0x00000000001ffafc: mov        x0, #-0x1c00000000000000
0x00000000001ffb00: bl         #0x4c2590
0x00000000001ffb04: adrp       x8, #0x6a8000
0x00000000001ffb08: add        x8, x8, #0xd20
0x00000000001ffb0c: ldr        x8, [x8]
0x00000000001ffb10: add        x8, x24, x8
0x00000000001ffb14: ldp        x25, x20, [x8]
0x00000000001ffb18: bl         #0x19e44
0x00000000001ffb1c: mov        x0, x24
0x00000000001ffb20: bl         #0x4c2350
0x00000000001ffb24: mov        x0, x21
0x00000000001ffb28: bl         #0x4c2860
0x00000000001ffb2c: tbz        w0, #0, #0x1ffb5c
0x00000000001ffb30: ldp        x26, x8, [x21, #0x10]
0x00000000001ffb34: add        x24, x26, #1
0x00000000001ffb38: cmp        x26, x8, lsr #1
0x00000000001ffb3c: b.hs       #0x1ffb74
0x00000000001ffb40: str        x24, [x21, #0x10]
0x00000000001ffb44: add        x8, x21, x26, lsl #4
0x00000000001ffb48: stp        x25, x20, [x8, #0x20]
0x00000000001ffb4c: add        x23, x23, #1
0x00000000001ffb50: cmp        x22, x23
0x00000000001ffb54: b.ne       #0x1ffa88
0x00000000001ffb58: b          #0x1ffbb0
0x00000000001ffb5c: ldr        x8, [x21, #0x10]
0x00000000001ffb60: add        x1, x8, #1
0x00000000001ffb64: mov        w0, #0
0x00000000001ffb68: bl         #0x111a90
0x00000000001ffb6c: mov        x21, x0
0x00000000001ffb70: b          #0x1ffb30
0x00000000001ffb74: cmp        x8, #1
0x00000000001ffb78: cset       w0, hi
0x00000000001ffb7c: mov        x1, x24
0x00000000001ffb80: bl         #0x111a90
0x00000000001ffb84: mov        x21, x0
0x00000000001ffb88: b          #0x1ffb40
0x00000000001ffb8c: bl         #0x200d88
0x00000000001ffb90: mov        w1, #2
0x00000000001ffb94: bl         #0x4c25b4
0x00000000001ffb98: mov        x0, x20
0x00000000001ffb9c: bl         #0x4c1240
0x00000000001ffba0: mov        x22, x0
0x00000000001ffba4: cbnz       x22, #0x1ffa6c
0x00000000001ffba8: adrp       x21, #0x5f2000
0x00000000001ffbac: ldr        x21, [x21, #0x180]
0x00000000001ffbb0: mov        x0, x19
0x00000000001ffbb4: mov        w1, #2
0x00000000001ffbb8: bl         #0x4c259c
0x00000000001ffbbc: str        x21, [sp]
0x00000000001ffbc0: adrp       x0, #0x69e000
0x00000000001ffbc4: add        x0, x0, #0x6f0
0x00000000001ffbc8: bl         #0x92e4
0x00000000001ffbcc: mov        x19, x0
0x00000000001ffbd0: adrp       x0, #0x69e000
0x00000000001ffbd4: add        x0, x0, #0x6f8
0x00000000001ffbd8: adrp       x1, #0x48000
0x00000000001ffbdc: add        x1, x1, #0x52c
0x00000000001ffbe0: adrp       x2, #0x5f1000
0x00000000001ffbe4: ldr        x2, [x2, #0x810]
0x00000000001ffbe8: bl         #0xb414
0x00000000001ffbec: mov        x3, x0
0x00000000001ffbf0: mov        x20, sp
0x00000000001ffbf4: mov        w0, #0xa0a
0x00000000001ffbf8: mov        x1, #-0x1e00000000000000
0x00000000001ffbfc: mov        x2, x19
0x00000000001ffc00: bl         #0x4c0610
0x00000000001ffc04: mov        x19, x0
0x00000000001ffc08: mov        x20, x1
0x00000000001ffc0c: mov        x0, x21
0x00000000001ffc10: bl         #0x4c2590
0x00000000001ffc14: mov        x0, x19
0x00000000001ffc18: mov        x1, x20
0x00000000001ffc1c: ldp        x29, x30, [sp, #0x70]
0x00000000001ffc20: ldp        x20, x19, [sp, #0x60]
0x00000000001ffc24: ldp        x22, x21, [sp, #0x50]
0x00000000001ffc28: ldp        x24, x23, [sp, #0x40]
0x00000000001ffc2c: ldp        x26, x25, [sp, #0x30]
0x00000000001ffc30: ldp        x28, x27, [sp, #0x20]
0x00000000001ffc34: add        sp, sp, #0x80
0x00000000001ffc38: ret        
0x00000000001ffc3c: brk        #1
