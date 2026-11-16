; instruction-faithful ARM64 fallback for RobloxLib::function_11afb3c
0x00000000011afb3c: stp        x22, x21, [sp, #-0x30]!
0x00000000011afb40: stp        x20, x19, [sp, #0x10]
0x00000000011afb44: stp        x29, x30, [sp, #0x20]
0x00000000011afb48: add        x29, sp, #0x20
0x00000000011afb4c: mov        x20, x1
0x00000000011afb50: mov        x19, x0
0x00000000011afb54: bl         #0x20ef78
0x00000000011afb58: mov        x21, x0
0x00000000011afb5c: ldr        w8, [x19]
0x00000000011afb60: cbz        w8, #0x11afc00
0x00000000011afb64: ldr        x9, [x19, #8]
0x00000000011afb68: ldr        w10, [x19, #0x1c]
0x00000000011afb6c: mov        w11, #1
0x00000000011afb70: lsl        x10, x11, x10
0x00000000011afb74: add        x11, x9, x10, lsl #2
0x00000000011afb78: ldr        w9, [x11, #4]
0x00000000011afb7c: cmp        w8, w9
0x00000000011afb80: b.ne       #0x11afbb0
0x00000000011afb84: mov        x8, #0
0x00000000011afb88: mov        x9, #0
0x00000000011afb8c: ldr        x10, [x19, #0x10]
0x00000000011afb90: ldr        q0, [x10, x8]
0x00000000011afb94: str        q0, [x21, x8]
0x00000000011afb98: add        x9, x9, #1
0x00000000011afb9c: ldr        w10, [x19]
0x00000000011afba0: add        x8, x8, #0x10
0x00000000011afba4: cmp        x9, x10
0x00000000011afba8: b.lo       #0x11afb8c
0x00000000011afbac: b          #0x11afc00
0x00000000011afbb0: ldr        w8, [x19, #4]
0x00000000011afbb4: cbz        w8, #0x11afc00
0x00000000011afbb8: mov        x9, #0
0x00000000011afbbc: mov        x10, #0
0x00000000011afbc0: ldr        w12, [x11, #0x10]
0x00000000011afbc4: add        x11, x11, x12, lsl #3
0x00000000011afbc8: add        x11, x11, #0x18
0x00000000011afbcc: lsr        x12, x10, #3
0x00000000011afbd0: and        x12, x12, #0x1ffffffffffffff8
0x00000000011afbd4: ldr        x12, [x11, x12]
0x00000000011afbd8: lsr        x12, x12, x10
0x00000000011afbdc: tbnz       w12, #0, #0x11afbf0
0x00000000011afbe0: ldr        x8, [x19, #0x10]
0x00000000011afbe4: ldr        q0, [x8, x9]
0x00000000011afbe8: str        q0, [x21, x9]
0x00000000011afbec: ldr        w8, [x19, #4]
0x00000000011afbf0: add        x10, x10, #1
0x00000000011afbf4: add        x9, x9, #0x10
0x00000000011afbf8: cmp        x10, x8
0x00000000011afbfc: b.lo       #0x11afbcc
0x00000000011afc00: ldr        x1, [x19, #0x10]
0x00000000011afc04: ldr        w8, [x19, #4]
0x00000000011afc08: lsl        x2, x8, #4
0x00000000011afc0c: mov        x0, x19
0x00000000011afc10: mov        w3, #8
0x00000000011afc14: bl         #0x58f60
0x00000000011afc18: ldr        w2, [x19, #4]
0x00000000011afc1c: str        w20, [x19, #4]
0x00000000011afc20: str        x21, [x19, #0x10]
0x00000000011afc24: cbz        w20, #0x11afc48
0x00000000011afc28: mov        x0, x19
0x00000000011afc2c: mov        x1, x2
0x00000000011afc30: bl         #0x11af91c
0x00000000011afc34: mov        x0, x19
0x00000000011afc38: ldp        x29, x30, [sp, #0x20]
0x00000000011afc3c: ldp        x20, x19, [sp, #0x10]
0x00000000011afc40: ldp        x22, x21, [sp], #0x30
0x00000000011afc44: b          #0x11afc6c
0x00000000011afc48: ldr        x1, [x19, #8]
0x00000000011afc4c: mov        x0, x19
0x00000000011afc50: bl         #0x11af53c
0x00000000011afc54: str        xzr, [x19, #8]
0x00000000011afc58: str        wzr, [x19, #0x1c]
0x00000000011afc5c: ldp        x29, x30, [sp, #0x20]
0x00000000011afc60: ldp        x20, x19, [sp, #0x10]
0x00000000011afc64: ldp        x22, x21, [sp], #0x30
0x00000000011afc68: ret        
0x00000000011afc6c: stp        x22, x21, [sp, #-0x30]!
0x00000000011afc70: stp        x20, x19, [sp, #0x10]
0x00000000011afc74: stp        x29, x30, [sp, #0x20]
0x00000000011afc78: add        x29, sp, #0x20
0x00000000011afc7c: mov        x19, x0
0x00000000011afc80: ldr        x0, [x0, #8]
0x00000000011afc84: cbz        x0, #0x11afca4
0x00000000011afc88: ldr        w8, [x19, #0x1c]
0x00000000011afc8c: cmp        w8, #0x3d
0x00000000011afc90: b.hi       #0x11afca4
0x00000000011afc94: mov        w9, #4
0x00000000011afc98: lsl        x2, x9, x8
0x00000000011afc9c: mov        w1, #0xff
0x00000000011afca0: bl         #0x4b98efc
0x00000000011afca4: ldr        w8, [x19]
0x00000000011afca8: cbz        w8, #0x11afd9c
0x00000000011afcac: ldr        x9, [x19, #8]
0x00000000011afcb0: ldr        w10, [x19, #0x1c]
0x00000000011afcb4: mov        w11, #1
0x00000000011afcb8: lsl        x10, x11, x10
0x00000000011afcbc: add        x9, x9, x10, lsl #2
0x00000000011afcc0: str        wzr, [x9, #8]
0x00000000011afcc4: ldr        w10, [x9, #0x10]
0x00000000011afcc8: add        x10, x9, x10, lsl #3
0x00000000011afccc: add        x20, x10, #0x18
0x00000000011afcd0: ldr        w11, [x9, #4]
0x00000000011afcd4: mov        x10, x11
0x00000000011afcd8: cbz        w11, #0x11afcf0
0x00000000011afcdc: sub        w11, w10, #1
0x00000000011afce0: lsr        w12, w11, #6
0x00000000011afce4: ldr        x12, [x20, w12, uxtw #3]
0x00000000011afce8: lsr        x12, x12, x11
0x00000000011afcec: tbnz       w12, #0, #0x11afcd4
0x00000000011afcf0: str        w10, [x9, #4]
0x00000000011afcf4: cmp        w8, w10
0x00000000011afcf8: b.ne       #0x11afd40
0x00000000011afcfc: mov        x20, #0
0x00000000011afd00: mov        x21, #0
0x00000000011afd04: ldr        x8, [x19, #0x10]
0x00000000011afd08: add        x1, x8, x20
0x00000000011afd0c: mov        x0, x19
0x00000000011afd10: mov        w2, #2
0x00000000011afd14: bl         #0x11afdac
0x00000000011afd18: ldr        x8, [x19, #8]
0x00000000011afd1c: ldr        w9, [x8, w0, uxtw #2]
0x00000000011afd20: orr        w9, w9, w21
0x00000000011afd24: add        x21, x21, #1
0x00000000011afd28: str        w9, [x8, w0, uxtw #2]
0x00000000011afd2c: ldr        w8, [x19]
0x00000000011afd30: add        x20, x20, #0x10
0x00000000011afd34: cmp        x21, x8
0x00000000011afd38: b.lo       #0x11afd04
0x00000000011afd3c: b          #0x11afd9c
0x00000000011afd40: ldr        w8, [x19, #4]
0x00000000011afd44: cbz        w8, #0x11afd9c
0x00000000011afd48: mov        x21, #0
0x00000000011afd4c: mov        x22, #0
0x00000000011afd50: lsr        x9, x22, #3
0x00000000011afd54: and        x9, x9, #0x1ffffffffffffff8
0x00000000011afd58: ldr        x9, [x20, x9]
0x00000000011afd5c: lsr        x9, x9, x22
0x00000000011afd60: tbnz       w9, #0, #0x11afd8c
0x00000000011afd64: ldr        x8, [x19, #0x10]
0x00000000011afd68: add        x1, x8, x21
0x00000000011afd6c: mov        x0, x19
0x00000000011afd70: mov        w2, #2
0x00000000011afd74: bl         #0x11afdac
0x00000000011afd78: ldr        x8, [x19, #8]
0x00000000011afd7c: ldr        w9, [x8, w0, uxtw #2]
0x00000000011afd80: orr        w9, w9, w22
0x00000000011afd84: str        w9, [x8, w0, uxtw #2]
0x00000000011afd88: ldr        w8, [x19, #4]
0x00000000011afd8c: add        x22, x22, #1
0x00000000011afd90: add        x21, x21, #0x10
0x00000000011afd94: cmp        x22, x8
0x00000000011afd98: b.lo       #0x11afd50
0x00000000011afd9c: ldp        x29, x30, [sp, #0x20]
0x00000000011afda0: ldp        x20, x19, [sp, #0x10]
0x00000000011afda4: ldp        x22, x21, [sp], #0x30
0x00000000011afda8: ret        
