; instruction-faithful ARM64 fallback for RobloxLib::function_c3a980
0x0000000000c3a980: stp        x26, x25, [sp, #-0x50]!
0x0000000000c3a984: stp        x24, x23, [sp, #0x10]
0x0000000000c3a988: stp        x22, x21, [sp, #0x20]
0x0000000000c3a98c: stp        x20, x19, [sp, #0x30]
0x0000000000c3a990: stp        x29, x30, [sp, #0x40]
0x0000000000c3a994: add        x29, sp, #0x40
0x0000000000c3a998: mov        x19, x1
0x0000000000c3a99c: mov        x20, x0
0x0000000000c3a9a0: add        x0, x0, #0x18
0x0000000000c3a9a4: bl         #0xc3aa7c
0x0000000000c3a9a8: ldr        x23, [x20, #8]
0x0000000000c3a9ac: cbz        x23, #0xc3aa5c
0x0000000000c3a9b0: mov        x21, x0
0x0000000000c3a9b4: fmov       d0, x23
0x0000000000c3a9b8: cnt        v0.8b, v0.8b
0x0000000000c3a9bc: uaddlv     h0, v0.8b
0x0000000000c3a9c0: fmov       w24, s0
0x0000000000c3a9c4: cmp        x24, #1
0x0000000000c3a9c8: b.hi       #0xc3a9d8
0x0000000000c3a9cc: sub        x8, x23, #1
0x0000000000c3a9d0: and        x25, x8, x21
0x0000000000c3a9d4: b          #0xc3a9ec
0x0000000000c3a9d8: mov        x25, x21
0x0000000000c3a9dc: cmp        x21, x23
0x0000000000c3a9e0: b.lo       #0xc3a9ec
0x0000000000c3a9e4: udiv       x8, x21, x23
0x0000000000c3a9e8: msub       x25, x8, x23, x21
0x0000000000c3a9ec: ldr        x8, [x20]
0x0000000000c3a9f0: ldr        x8, [x8, x25, lsl #3]
0x0000000000c3a9f4: cbz        x8, #0xc3aa5c
0x0000000000c3a9f8: ldr        x22, [x8]
0x0000000000c3a9fc: cbz        x22, #0xc3aa60
0x0000000000c3aa00: sub        x26, x23, #1
0x0000000000c3aa04: ldr        x8, [x22, #8]
0x0000000000c3aa08: cmp        x8, x21
0x0000000000c3aa0c: b.ne       #0xc3aa28
0x0000000000c3aa10: add        x0, x20, #0x20
0x0000000000c3aa14: add        x1, x22, #0x10
0x0000000000c3aa18: mov        x2, x19
0x0000000000c3aa1c: bl         #0xc3ac14
0x0000000000c3aa20: tbz        w0, #0, #0xc3aa50
0x0000000000c3aa24: b          #0xc3aa60
0x0000000000c3aa28: cmp        x24, #1
0x0000000000c3aa2c: b.hi       #0xc3aa38
0x0000000000c3aa30: and        x8, x8, x26
0x0000000000c3aa34: b          #0xc3aa48
0x0000000000c3aa38: cmp        x8, x23
0x0000000000c3aa3c: b.lo       #0xc3aa48
0x0000000000c3aa40: udiv       x9, x8, x23
0x0000000000c3aa44: msub       x8, x9, x23, x8
0x0000000000c3aa48: cmp        x8, x25
0x0000000000c3aa4c: b.ne       #0xc3aa5c
0x0000000000c3aa50: ldr        x22, [x22]
0x0000000000c3aa54: cbnz       x22, #0xc3aa04
0x0000000000c3aa58: b          #0xc3aa60
0x0000000000c3aa5c: mov        x22, #0
0x0000000000c3aa60: mov        x0, x22
0x0000000000c3aa64: ldp        x29, x30, [sp, #0x40]
0x0000000000c3aa68: ldp        x20, x19, [sp, #0x30]
0x0000000000c3aa6c: ldp        x22, x21, [sp, #0x20]
0x0000000000c3aa70: ldp        x24, x23, [sp, #0x10]
0x0000000000c3aa74: ldp        x26, x25, [sp], #0x50
0x0000000000c3aa78: ret        
