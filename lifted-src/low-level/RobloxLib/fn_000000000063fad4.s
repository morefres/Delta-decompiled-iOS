; instruction-faithful ARM64 fallback for RobloxLib::function_63fad4
0x000000000063fad4: stp        x26, x25, [sp, #-0x50]!
0x000000000063fad8: stp        x24, x23, [sp, #0x10]
0x000000000063fadc: stp        x22, x21, [sp, #0x20]
0x000000000063fae0: stp        x20, x19, [sp, #0x30]
0x000000000063fae4: stp        x29, x30, [sp, #0x40]
0x000000000063fae8: add        x29, sp, #0x40
0x000000000063faec: mov        x21, x1
0x000000000063faf0: mov        x20, x0
0x000000000063faf4: ldr        x1, [x1]
0x000000000063faf8: ldr        x2, [x21, #8]
0x000000000063fafc: add        x0, x0, #0x18
0x000000000063fb00: bl         #0x3a0de8
0x000000000063fb04: ldr        x23, [x20, #8]
0x000000000063fb08: cbz        x23, #0x63fbc8
0x000000000063fb0c: mov        x19, x0
0x000000000063fb10: fmov       d0, x23
0x000000000063fb14: cnt        v0.8b, v0.8b
0x000000000063fb18: uaddlv     h0, v0.8b
0x000000000063fb1c: fmov       w24, s0
0x000000000063fb20: cmp        x24, #1
0x000000000063fb24: b.hi       #0x63fb34
0x000000000063fb28: sub        x8, x23, #1
0x000000000063fb2c: and        x25, x8, x19
0x000000000063fb30: b          #0x63fb48
0x000000000063fb34: mov        x25, x19
0x000000000063fb38: cmp        x19, x23
0x000000000063fb3c: b.lo       #0x63fb48
0x000000000063fb40: udiv       x8, x19, x23
0x000000000063fb44: msub       x25, x8, x23, x19
0x000000000063fb48: ldr        x8, [x20]
0x000000000063fb4c: ldr        x8, [x8, x25, lsl #3]
0x000000000063fb50: cbz        x8, #0x63fbc8
0x000000000063fb54: ldr        x20, [x8]
0x000000000063fb58: cbz        x20, #0x63fbcc
0x000000000063fb5c: sub        x26, x23, #1
0x000000000063fb60: ldp        x21, x22, [x21]
0x000000000063fb64: ldr        x8, [x20, #8]
0x000000000063fb68: cmp        x19, x8
0x000000000063fb6c: b.ne       #0x63fb94
0x000000000063fb70: ldr        x8, [x20, #0x18]
0x000000000063fb74: cmp        x8, x22
0x000000000063fb78: b.ne       #0x63fbbc
0x000000000063fb7c: ldr        x0, [x20, #0x10]
0x000000000063fb80: mov        x1, x21
0x000000000063fb84: mov        x2, x22
0x000000000063fb88: bl         #0x4b98ed8
0x000000000063fb8c: cbnz       w0, #0x63fbbc
0x000000000063fb90: b          #0x63fbcc
0x000000000063fb94: cmp        x24, #1
0x000000000063fb98: b.hi       #0x63fba4
0x000000000063fb9c: and        x8, x8, x26
0x000000000063fba0: b          #0x63fbb4
0x000000000063fba4: cmp        x8, x23
0x000000000063fba8: b.lo       #0x63fbb4
0x000000000063fbac: udiv       x9, x8, x23
0x000000000063fbb0: msub       x8, x9, x23, x8
0x000000000063fbb4: cmp        x8, x25
0x000000000063fbb8: b.ne       #0x63fbc8
0x000000000063fbbc: ldr        x20, [x20]
0x000000000063fbc0: cbnz       x20, #0x63fb64
0x000000000063fbc4: b          #0x63fbcc
0x000000000063fbc8: mov        x20, #0
0x000000000063fbcc: mov        x0, x20
0x000000000063fbd0: ldp        x29, x30, [sp, #0x40]
0x000000000063fbd4: ldp        x20, x19, [sp, #0x30]
0x000000000063fbd8: ldp        x22, x21, [sp, #0x20]
0x000000000063fbdc: ldp        x24, x23, [sp, #0x10]
0x000000000063fbe0: ldp        x26, x25, [sp], #0x50
0x000000000063fbe4: ret        
