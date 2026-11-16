; instruction-faithful ARM64 fallback for RobloxLib::function_16ede40
0x00000000016ede40: sub        sp, sp, #0x90
0x00000000016ede44: stp        x28, x27, [sp, #0x30]
0x00000000016ede48: stp        x26, x25, [sp, #0x40]
0x00000000016ede4c: stp        x24, x23, [sp, #0x50]
0x00000000016ede50: stp        x22, x21, [sp, #0x60]
0x00000000016ede54: stp        x20, x19, [sp, #0x70]
0x00000000016ede58: stp        x29, x30, [sp, #0x80]
0x00000000016ede5c: add        x29, sp, #0x80
0x00000000016ede60: mov        x20, x0
0x00000000016ede64: stp        x1, x2, [x0]
0x00000000016ede68: str        x3, [x0, #0x10]
0x00000000016ede6c: subs       w1, w6, w5
0x00000000016ede70: b.eq       #0x16edfe0
0x00000000016ede74: mov        x21, x7
0x00000000016ede78: mov        x22, x6
0x00000000016ede7c: mov        x23, x5
0x00000000016ede80: mov        x19, x4
0x00000000016ede84: ldr        x0, [x2]
0x00000000016ede88: ldr        x8, [x0, #0x10]
0x00000000016ede8c: cmp        x8, x1
0x00000000016ede90: b.hs       #0x16ede98
0x00000000016ede94: bl         #0x8d7ffc
0x00000000016ede98: str        w23, [sp]
0x00000000016ede9c: cmp        w22, w23
0x00000000016edea0: b.ls       #0x16edee0
0x00000000016edea4: ldr        x24, [x29, #0x10]
0x00000000016edea8: ldr        x8, [x24]
0x00000000016edeac: ldr        x0, [x8, w23, uxtw #3]
0x00000000016edeb0: ldr        x8, [x0]
0x00000000016edeb4: ldr        x8, [x8, #0x18]
0x00000000016edeb8: blr        x8
0x00000000016edebc: cbz        w0, #0x16edecc
0x00000000016edec0: ldr        x0, [x20, #8]
0x00000000016edec4: mov        x1, sp
0x00000000016edec8: bl         #0x16bc8fc
0x00000000016edecc: ldr        w8, [sp]
0x00000000016eded0: add        w23, w8, #1
0x00000000016eded4: str        w23, [sp]
0x00000000016eded8: cmp        w23, w22
0x00000000016ededc: b.lo       #0x16edea8
0x00000000016edee0: ldr        x8, [x20, #8]
0x00000000016edee4: ldr        x9, [x8]
0x00000000016edee8: ldr        x8, [x9, #8]
0x00000000016edeec: cbz        x8, #0x16edfe0
0x00000000016edef0: ldr        x0, [x9]
0x00000000016edef4: add        x1, x0, x8, lsl #2
0x00000000016edef8: str        x21, [sp]
0x00000000016edefc: clz        x8, x8
0x00000000016edf00: mov        w9, #0x7e
0x00000000016edf04: sub        x3, x9, x8, lsl #1
0x00000000016edf08: mov        x2, sp
0x00000000016edf0c: mov        w4, #1
0x00000000016edf10: bl         #0x16ee288
0x00000000016edf14: ldp        x8, x0, [x20, #8]
0x00000000016edf18: ldr        x8, [x8]
0x00000000016edf1c: ldr        x1, [x8, #8]
0x00000000016edf20: mov        x2, x1
0x00000000016edf24: bl         #0x16ee004
0x00000000016edf28: ldr        x8, [x20, #8]
0x00000000016edf2c: ldr        x9, [x8]
0x00000000016edf30: ldr        x8, [x9, #8]
0x00000000016edf34: cbz        x8, #0x16edf9c
0x00000000016edf38: ldr        x22, [x9]
0x00000000016edf3c: lsl        x23, x8, #2
0x00000000016edf40: mov        w24, #-1
0x00000000016edf44: mov        w25, #-1
0x00000000016edf48: ldr        w8, [x22]
0x00000000016edf4c: str        w8, [sp]
0x00000000016edf50: ldr        x9, [x21]
0x00000000016edf54: add        x8, x9, x8, lsl #3
0x00000000016edf58: ldp        w8, w9, [x8]
0x00000000016edf5c: cmp        w8, w9
0x00000000016edf60: csel       w26, w8, w9, gt
0x00000000016edf64: csel       w27, w8, w9, lt
0x00000000016edf68: cmp        w24, w27
0x00000000016edf6c: ccmp       w25, w26, #0, eq
0x00000000016edf70: b.eq       #0x16edf84
0x00000000016edf74: ldr        x0, [x20, #0x10]
0x00000000016edf78: bl         #0x16ee05c
0x00000000016edf7c: mov        x25, x26
0x00000000016edf80: mov        x24, x27
0x00000000016edf84: ldr        x0, [x20, #0x10]
0x00000000016edf88: mov        x1, sp
0x00000000016edf8c: bl         #0x16ee168
0x00000000016edf90: add        x22, x22, #4
0x00000000016edf94: subs       x23, x23, #4
0x00000000016edf98: b.ne       #0x16edf48
0x00000000016edf9c: ldr        x8, [x20]
0x00000000016edfa0: ldr        x0, [x8]
0x00000000016edfa4: ldr        x8, [x0, #0x10]
0x00000000016edfa8: cmp        x8, x19
0x00000000016edfac: b.hs       #0x16edfbc
0x00000000016edfb0: mov        x1, x19
0x00000000016edfb4: bl         #0x16ef75c
0x00000000016edfb8: b          #0x16edfc0
0x00000000016edfbc: cbz        x19, #0x16edfe0
0x00000000016edfc0: ldr        x0, [x20]
0x00000000016edfc4: str        wzr, [sp, #0x20]
0x00000000016edfc8: movi       v0.16b, #0
0x00000000016edfcc: stp        q0, q0, [sp]
0x00000000016edfd0: mov        x1, sp
0x00000000016edfd4: bl         #0x16ee1f8
0x00000000016edfd8: subs       x19, x19, #1
0x00000000016edfdc: b.ne       #0x16edfc0
0x00000000016edfe0: mov        x0, x20
0x00000000016edfe4: ldp        x29, x30, [sp, #0x80]
0x00000000016edfe8: ldp        x20, x19, [sp, #0x70]
0x00000000016edfec: ldp        x22, x21, [sp, #0x60]
0x00000000016edff0: ldp        x24, x23, [sp, #0x50]
0x00000000016edff4: ldp        x26, x25, [sp, #0x40]
0x00000000016edff8: ldp        x28, x27, [sp, #0x30]
0x00000000016edffc: add        sp, sp, #0x90
0x00000000016ee000: ret        
