; instruction-faithful ARM64 fallback for RobloxLib::function_acde74
0x0000000000acde74: stp        x22, x21, [sp, #-0x30]!
0x0000000000acde78: stp        x20, x19, [sp, #0x10]
0x0000000000acde7c: stp        x29, x30, [sp, #0x20]
0x0000000000acde80: add        x29, sp, #0x20
0x0000000000acde84: mov        x19, x0
0x0000000000acde88: ldr        x0, [x0, #8]
0x0000000000acde8c: cbz        x0, #0xacdeac
0x0000000000acde90: ldr        w8, [x19, #0x1c]
0x0000000000acde94: cmp        w8, #0x3d
0x0000000000acde98: b.hi       #0xacdeac
0x0000000000acde9c: mov        w9, #4
0x0000000000acdea0: lsl        x2, x9, x8
0x0000000000acdea4: mov        w1, #0xff
0x0000000000acdea8: bl         #0x4b98efc
0x0000000000acdeac: ldr        w8, [x19]
0x0000000000acdeb0: cbz        w8, #0xacdfa4
0x0000000000acdeb4: ldr        x9, [x19, #8]
0x0000000000acdeb8: ldr        w10, [x19, #0x1c]
0x0000000000acdebc: mov        w11, #1
0x0000000000acdec0: lsl        x10, x11, x10
0x0000000000acdec4: add        x9, x9, x10, lsl #2
0x0000000000acdec8: str        wzr, [x9, #8]
0x0000000000acdecc: ldr        w10, [x9, #0x10]
0x0000000000acded0: add        x10, x9, x10, lsl #3
0x0000000000acded4: add        x20, x10, #0x18
0x0000000000acded8: ldr        w11, [x9, #4]
0x0000000000acdedc: mov        x10, x11
0x0000000000acdee0: cbz        w11, #0xacdef8
0x0000000000acdee4: sub        w11, w10, #1
0x0000000000acdee8: lsr        w12, w11, #6
0x0000000000acdeec: ldr        x12, [x20, w12, uxtw #3]
0x0000000000acdef0: lsr        x12, x12, x11
0x0000000000acdef4: tbnz       w12, #0, #0xacdedc
0x0000000000acdef8: str        w10, [x9, #4]
0x0000000000acdefc: cmp        w8, w10
0x0000000000acdf00: b.ne       #0xacdf48
0x0000000000acdf04: mov        x20, #0
0x0000000000acdf08: mov        x21, #0
0x0000000000acdf0c: ldr        x8, [x19, #0x10]
0x0000000000acdf10: add        x1, x8, x20
0x0000000000acdf14: mov        x0, x19
0x0000000000acdf18: mov        w2, #2
0x0000000000acdf1c: bl         #0xacd77c
0x0000000000acdf20: ldr        x8, [x19, #8]
0x0000000000acdf24: ldr        w9, [x8, w0, uxtw #2]
0x0000000000acdf28: orr        w9, w9, w21
0x0000000000acdf2c: add        x21, x21, #1
0x0000000000acdf30: str        w9, [x8, w0, uxtw #2]
0x0000000000acdf34: ldr        w8, [x19]
0x0000000000acdf38: add        x20, x20, #0x78
0x0000000000acdf3c: cmp        x21, x8
0x0000000000acdf40: b.lo       #0xacdf0c
0x0000000000acdf44: b          #0xacdfa4
0x0000000000acdf48: ldr        w8, [x19, #4]
0x0000000000acdf4c: cbz        w8, #0xacdfa4
0x0000000000acdf50: mov        x21, #0
0x0000000000acdf54: mov        x22, #0
0x0000000000acdf58: lsr        x9, x22, #3
0x0000000000acdf5c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000acdf60: ldr        x9, [x20, x9]
0x0000000000acdf64: lsr        x9, x9, x22
0x0000000000acdf68: tbnz       w9, #0, #0xacdf94
0x0000000000acdf6c: ldr        x8, [x19, #0x10]
0x0000000000acdf70: add        x1, x8, x21
0x0000000000acdf74: mov        x0, x19
0x0000000000acdf78: mov        w2, #2
0x0000000000acdf7c: bl         #0xacd77c
0x0000000000acdf80: ldr        x8, [x19, #8]
0x0000000000acdf84: ldr        w9, [x8, w0, uxtw #2]
0x0000000000acdf88: orr        w9, w9, w22
0x0000000000acdf8c: str        w9, [x8, w0, uxtw #2]
0x0000000000acdf90: ldr        w8, [x19, #4]
0x0000000000acdf94: add        x22, x22, #1
0x0000000000acdf98: add        x21, x21, #0x78
0x0000000000acdf9c: cmp        x22, x8
0x0000000000acdfa0: b.lo       #0xacdf58
0x0000000000acdfa4: ldp        x29, x30, [sp, #0x20]
0x0000000000acdfa8: ldp        x20, x19, [sp, #0x10]
0x0000000000acdfac: ldp        x22, x21, [sp], #0x30
0x0000000000acdfb0: ret        
