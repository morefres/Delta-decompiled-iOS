; instruction-faithful ARM64 fallback for RobloxLib::function_17cfaf0
0x00000000017cfaf0: stp        x20, x19, [sp, #-0x20]!
0x00000000017cfaf4: stp        x29, x30, [sp, #0x10]
0x00000000017cfaf8: add        x29, sp, #0x10
0x00000000017cfafc: mov        x19, x0
0x00000000017cfb00: ldr        x1, [x0, #0x10]
0x00000000017cfb04: bl         #0x17cfb28
0x00000000017cfb08: ldr        x0, [x19]
0x00000000017cfb0c: str        xzr, [x19]
0x00000000017cfb10: cbz        x0, #0x17cfb18
0x00000000017cfb14: bl         #0x47e93a8
0x00000000017cfb18: mov        x0, x19
0x00000000017cfb1c: ldp        x29, x30, [sp, #0x10]
0x00000000017cfb20: ldp        x20, x19, [sp], #0x20
0x00000000017cfb24: ret        
0x00000000017cfb28: cbz        x1, #0x17cfb60
0x00000000017cfb2c: stp        x20, x19, [sp, #-0x20]!
0x00000000017cfb30: stp        x29, x30, [sp, #0x10]
0x00000000017cfb34: add        x29, sp, #0x10
0x00000000017cfb38: mov        x19, x1
0x00000000017cfb3c: mov        x0, x19
0x00000000017cfb40: ldr        x20, [x0], #0x10
0x00000000017cfb44: bl         #0x1a194
0x00000000017cfb48: mov        x0, x19
0x00000000017cfb4c: bl         #0x47e93a8
0x00000000017cfb50: mov        x19, x20
0x00000000017cfb54: cbnz       x20, #0x17cfb3c
0x00000000017cfb58: ldp        x29, x30, [sp, #0x10]
0x00000000017cfb5c: ldp        x20, x19, [sp], #0x20
0x00000000017cfb60: ret        
0x00000000017cfb64: stp        x20, x19, [sp, #-0x20]!
0x00000000017cfb68: stp        x29, x30, [sp, #0x10]
0x00000000017cfb6c: add        x29, sp, #0x10
0x00000000017cfb70: mov        x19, x1
0x00000000017cfb74: mov        x20, x0
0x00000000017cfb78: mov        x0, x1
0x00000000017cfb7c: bl         #0x6317a8
0x00000000017cfb80: ldr        x9, [x20, #8]
0x00000000017cfb84: cbz        x9, #0x17cfc2c
0x00000000017cfb88: fmov       d0, x9
0x00000000017cfb8c: cnt        v0.8b, v0.8b
0x00000000017cfb90: uaddlv     h0, v0.8b
0x00000000017cfb94: fmov       w10, s0
0x00000000017cfb98: cmp        x10, #1
0x00000000017cfb9c: b.hi       #0x17cfbac
0x00000000017cfba0: sub        x8, x9, #1
0x00000000017cfba4: and        x11, x8, x0
0x00000000017cfba8: b          #0x17cfbc0
0x00000000017cfbac: mov        x11, x0
0x00000000017cfbb0: cmp        x0, x9
0x00000000017cfbb4: b.lo       #0x17cfbc0
0x00000000017cfbb8: udiv       x8, x0, x9
0x00000000017cfbbc: msub       x11, x8, x9, x0
0x00000000017cfbc0: ldr        x8, [x20]
0x00000000017cfbc4: ldr        x8, [x8, x11, lsl #3]
0x00000000017cfbc8: cbz        x8, #0x17cfc30
0x00000000017cfbcc: ldr        x8, [x8]
0x00000000017cfbd0: cbz        x8, #0x17cfc30
0x00000000017cfbd4: sub        x12, x9, #1
0x00000000017cfbd8: ldr        x13, [x19]
0x00000000017cfbdc: ldr        x14, [x8, #8]
0x00000000017cfbe0: cmp        x0, x14
0x00000000017cfbe4: b.ne       #0x17cfbf8
0x00000000017cfbe8: ldr        x14, [x8, #0x10]
0x00000000017cfbec: cmp        x14, x13
0x00000000017cfbf0: b.ne       #0x17cfc20
0x00000000017cfbf4: b          #0x17cfc30
0x00000000017cfbf8: cmp        x10, #1
0x00000000017cfbfc: b.hi       #0x17cfc08
0x00000000017cfc00: and        x14, x14, x12
0x00000000017cfc04: b          #0x17cfc18
0x00000000017cfc08: cmp        x14, x9
0x00000000017cfc0c: b.lo       #0x17cfc18
0x00000000017cfc10: udiv       x15, x14, x9
0x00000000017cfc14: msub       x14, x15, x9, x14
0x00000000017cfc18: cmp        x14, x11
0x00000000017cfc1c: b.ne       #0x17cfc2c
0x00000000017cfc20: ldr        x8, [x8]
0x00000000017cfc24: cbnz       x8, #0x17cfbdc
0x00000000017cfc28: b          #0x17cfc30
0x00000000017cfc2c: mov        x8, #0
0x00000000017cfc30: mov        x0, x8
0x00000000017cfc34: ldp        x29, x30, [sp, #0x10]
0x00000000017cfc38: ldp        x20, x19, [sp], #0x20
0x00000000017cfc3c: ret        
