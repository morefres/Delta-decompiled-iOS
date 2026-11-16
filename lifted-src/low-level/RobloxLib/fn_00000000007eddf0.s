; instruction-faithful ARM64 fallback for RobloxLib::function_7eddf0
0x00000000007eddf0: sub        sp, sp, #0xa0
0x00000000007eddf4: stp        x26, x25, [sp, #0x50]
0x00000000007eddf8: stp        x24, x23, [sp, #0x60]
0x00000000007eddfc: stp        x22, x21, [sp, #0x70]
0x00000000007ede00: stp        x20, x19, [sp, #0x80]
0x00000000007ede04: stp        x29, x30, [sp, #0x90]
0x00000000007ede08: add        x29, sp, #0x90
0x00000000007ede0c: mov        x22, x3
0x00000000007ede10: mov        x23, x2
0x00000000007ede14: mov        x20, x1
0x00000000007ede18: mov        x21, x0
0x00000000007ede1c: mov        x19, x8
0x00000000007ede20: add        x0, sp, #0x28
0x00000000007ede24: mov        w1, #0
0x00000000007ede28: bl         #0x47fc330
0x00000000007ede2c: add        x0, sp, #0x28
0x00000000007ede30: bl         #0x47fc5dc
0x00000000007ede34: adrp       x1, #0x5272000
0x00000000007ede38: add        x1, x1, #0x4f5
0x00000000007ede3c: add        x0, sp, #0x28
0x00000000007ede40: mov        w2, #6
0x00000000007ede44: mov        x3, x23
0x00000000007ede48: mov        x4, x22
0x00000000007ede4c: bl         #0x47fc8dc
0x00000000007ede50: add        x0, sp, #0x28
0x00000000007ede54: bl         #0x47fc618
0x00000000007ede58: adrp       x22, #0x6246000
0x00000000007ede5c: add        x22, x22, #0x4b8
0x00000000007ede60: ldrb       w23, [x22, #0x17]
0x00000000007ede64: ldp        x24, x25, [x22]
0x00000000007ede68: mov        x26, sp
0x00000000007ede6c: mov        x8, sp
0x00000000007ede70: add        x0, sp, #0x28
0x00000000007ede74: bl         #0x47fcde8
0x00000000007ede78: sxtb       w8, w23
0x00000000007ede7c: ldrb       w9, [sp, #0x17]
0x00000000007ede80: sxtb       w10, w9
0x00000000007ede84: ldp        x11, x12, [sp]
0x00000000007ede88: cmp        w10, #0
0x00000000007ede8c: csel       x4, x11, x26, lt
0x00000000007ede90: csel       x5, x12, x9, lt
0x00000000007ede94: cmp        w8, #0
0x00000000007ede98: csel       x3, x25, x23, lt
0x00000000007ede9c: csel       x2, x24, x22, lt
0x00000000007edea0: add        x8, sp, #0x18
0x00000000007edea4: mov        x0, x21
0x00000000007edea8: mov        x1, x20
0x00000000007edeac: bl         #0x7edb00
0x00000000007edeb0: ldr        x0, [sp, #0x18]
0x00000000007edeb4: ldr        x8, [x0]
0x00000000007edeb8: ldr        x9, [x8, #8]
0x00000000007edebc: mov        x8, x19
0x00000000007edec0: blr        x9
0x00000000007edec4: ldr        x19, [sp, #0x20]
0x00000000007edec8: cbz        x19, #0x7edefc
0x00000000007edecc: add        x8, x19, #8
0x00000000007eded0: ldaxr      x9, [x8]
0x00000000007eded4: sub        x10, x9, #1
0x00000000007eded8: stlxr      w11, x10, [x8]
0x00000000007ededc: cbnz       w11, #0x7eded0
0x00000000007edee0: cbnz       x9, #0x7edefc
0x00000000007edee4: ldr        x8, [x19]
0x00000000007edee8: ldr        x8, [x8, #0x10]
0x00000000007edeec: mov        x0, x19
0x00000000007edef0: blr        x8
0x00000000007edef4: mov        x0, x19
0x00000000007edef8: bl         #0x4b9808c
0x00000000007edefc: ldrsb      w8, [sp, #0x17]
0x00000000007edf00: tbz        w8, #0x1f, #0x7edf0c
0x00000000007edf04: ldr        x0, [sp]
0x00000000007edf08: bl         #0x47e93a8
0x00000000007edf0c: add        x0, sp, #0x28
0x00000000007edf10: bl         #0x47fc4ec
0x00000000007edf14: ldp        x29, x30, [sp, #0x90]
0x00000000007edf18: ldp        x20, x19, [sp, #0x80]
0x00000000007edf1c: ldp        x22, x21, [sp, #0x70]
0x00000000007edf20: ldp        x24, x23, [sp, #0x60]
0x00000000007edf24: ldp        x26, x25, [sp, #0x50]
0x00000000007edf28: add        sp, sp, #0xa0
0x00000000007edf2c: ret        
0x00000000007edf30: mov        x19, x0
0x00000000007edf34: add        x0, sp, #0x18
0x00000000007edf38: bl         #0x1df28
0x00000000007edf3c: b          #0x7edf44
0x00000000007edf40: mov        x19, x0
0x00000000007edf44: ldrsb      w8, [sp, #0x17]
0x00000000007edf48: tbz        w8, #0x1f, #0x7edf60
0x00000000007edf4c: ldr        x0, [sp]
0x00000000007edf50: bl         #0x47e93a8
0x00000000007edf54: b          #0x7edf60
0x00000000007edf58: b          #0x7edf5c
0x00000000007edf5c: mov        x19, x0
0x00000000007edf60: add        x0, sp, #0x28
0x00000000007edf64: bl         #0x47fc4ec
0x00000000007edf68: mov        x0, x19
0x00000000007edf6c: bl         #0x4b97984
