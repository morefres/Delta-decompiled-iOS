; instruction-faithful ARM64 fallback for RobloxLib::function_eade80
0x0000000000eade80: stp        x24, x23, [sp, #-0x40]!
0x0000000000eade84: stp        x22, x21, [sp, #0x10]
0x0000000000eade88: stp        x20, x19, [sp, #0x20]
0x0000000000eade8c: stp        x29, x30, [sp, #0x30]
0x0000000000eade90: add        x29, sp, #0x30
0x0000000000eade94: mov        x19, x0
0x0000000000eade98: ldr        w8, [x0]
0x0000000000eade9c: cbz        w8, #0xeadf5c
0x0000000000eadea0: ldr        x8, [x19, #8]
0x0000000000eadea4: ldr        w9, [x19, #0x1c]
0x0000000000eadea8: mov        w10, #1
0x0000000000eadeac: lsl        x9, x10, x9
0x0000000000eadeb0: add        x8, x8, x9, lsl #2
0x0000000000eadeb4: ldr        w9, [x8, #0x10]
0x0000000000eadeb8: add        x9, x8, x9, lsl #3
0x0000000000eadebc: add        x20, x9, #0x18
0x0000000000eadec0: ldr        w10, [x8, #4]
0x0000000000eadec4: mvn        x9, x10
0x0000000000eadec8: sub        w10, w10, #1
0x0000000000eadecc: cmn        w10, #1
0x0000000000eaded0: b.eq       #0xeadf58
0x0000000000eaded4: lsr        w11, w10, #6
0x0000000000eaded8: ldr        x12, [x20, w11, uxtw #3]
0x0000000000eadedc: add        x9, x9, #1
0x0000000000eadee0: sub        w11, w10, #1
0x0000000000eadee4: lsr        x12, x12, x10
0x0000000000eadee8: mov        x10, x11
0x0000000000eadeec: tbnz       w12, #0, #0xeadecc
0x0000000000eadef0: mov        x21, #0
0x0000000000eadef4: mov        x22, #0
0x0000000000eadef8: add        w10, w11, #2
0x0000000000eadefc: str        w10, [x8, #4]
0x0000000000eadf00: neg        x23, x9
0x0000000000eadf04: ubfx       x8, x22, #6, #0x1a
0x0000000000eadf08: ldr        x8, [x20, x8, lsl #3]
0x0000000000eadf0c: lsr        x8, x8, x22
0x0000000000eadf10: tbnz       w8, #0, #0xeadf44
0x0000000000eadf14: ldr        x8, [x19, #0x10]
0x0000000000eadf18: add        x24, x8, x21
0x0000000000eadf1c: add        x0, x24, #0x18
0x0000000000eadf20: mov        x1, #0
0x0000000000eadf24: bl         #0xd151e4
0x0000000000eadf28: add        x0, x24, #0x18
0x0000000000eadf2c: mov        x1, #0
0x0000000000eadf30: bl         #0xd151e4
0x0000000000eadf34: ldrsb      w8, [x24, #0x17]
0x0000000000eadf38: tbz        w8, #0x1f, #0xeadf44
0x0000000000eadf3c: ldr        x0, [x24]
0x0000000000eadf40: bl         #0x47e93a8
0x0000000000eadf44: add        x22, x22, #1
0x0000000000eadf48: add        x21, x21, #0x38
0x0000000000eadf4c: subs       x23, x23, #1
0x0000000000eadf50: b.ne       #0xeadf04
0x0000000000eadf54: b          #0xeadf5c
0x0000000000eadf58: str        wzr, [x8, #4]
0x0000000000eadf5c: ldr        x1, [x19, #0x10]
0x0000000000eadf60: ldr        w8, [x19, #4]
0x0000000000eadf64: lsl        x9, x8, #6
0x0000000000eadf68: sub        x2, x9, x8, lsl #3
0x0000000000eadf6c: mov        x0, x19
0x0000000000eadf70: mov        w3, #8
0x0000000000eadf74: bl         #0x58f60
0x0000000000eadf78: ldr        x1, [x19, #8]
0x0000000000eadf7c: ldr        w2, [x19, #4]
0x0000000000eadf80: mov        x0, x19
0x0000000000eadf84: ldp        x29, x30, [sp, #0x30]
0x0000000000eadf88: ldp        x20, x19, [sp, #0x20]
0x0000000000eadf8c: ldp        x22, x21, [sp, #0x10]
0x0000000000eadf90: ldp        x24, x23, [sp], #0x40
0x0000000000eadf94: b          #0xeadf98
