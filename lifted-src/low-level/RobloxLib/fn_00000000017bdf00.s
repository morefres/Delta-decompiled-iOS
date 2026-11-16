; instruction-faithful ARM64 fallback for RobloxLib::function_17bdf00
0x00000000017bdf00: sub        sp, sp, #0xa0
0x00000000017bdf04: stp        x28, x27, [sp, #0x40]
0x00000000017bdf08: stp        x26, x25, [sp, #0x50]
0x00000000017bdf0c: stp        x24, x23, [sp, #0x60]
0x00000000017bdf10: stp        x22, x21, [sp, #0x70]
0x00000000017bdf14: stp        x20, x19, [sp, #0x80]
0x00000000017bdf18: stp        x29, x30, [sp, #0x90]
0x00000000017bdf1c: add        x29, sp, #0x90
0x00000000017bdf20: mov        x19, x2
0x00000000017bdf24: mov        x20, x1
0x00000000017bdf28: adrp       x8, #0x6120000
0x00000000017bdf2c: ldr        x0, [x8, #0x158]
0x00000000017bdf30: and        w8, w0, #0xff
0x00000000017bdf34: lsr        x9, x0, #8
0x00000000017bdf38: cmp        w8, #6
0x00000000017bdf3c: and        w8, w9, #0xff
0x00000000017bdf40: ccmp       w8, #3, #0, hs
0x00000000017bdf44: b.lo       #0x17bdf78
0x00000000017bdf48: adrp       x8, #0x6120000
0x00000000017bdf4c: ldr        x1, [x8, #0x160]
0x00000000017bdf50: mov        w8, w19
0x00000000017bdf54: stp        x8, xzr, [sp, #0x10]
0x00000000017bdf58: adrp       x3, #0x533f000
0x00000000017bdf5c: add        x3, x3, #0xe54
0x00000000017bdf60: add        x6, sp, #0x10
0x00000000017bdf64: mov        w2, #3
0x00000000017bdf68: mov        w4, #0x6a
0x00000000017bdf6c: mov        w5, #1
0x00000000017bdf70: mov        w7, #1
0x00000000017bdf74: bl         #0x47eec38
0x00000000017bdf78: ldr        w8, [x20]
0x00000000017bdf7c: cbz        w8, #0x17be0e0
0x00000000017bdf80: ldr        x26, [x20, #0x10]
0x00000000017bdf84: add        x27, x26, x8, lsl #5
0x00000000017bdf88: adrp       x28, #0x6120000
0x00000000017bdf8c: add        x28, x28, #0x158
0x00000000017bdf90: adrp       x20, #0x533f000
0x00000000017bdf94: add        x20, x20, #0xf0a
0x00000000017bdf98: adrp       x8, #0x6120000
0x00000000017bdf9c: ldr        x0, [x8, #0x158]
0x00000000017bdfa0: and        w8, w0, #0xff
0x00000000017bdfa4: lsr        x9, x0, #8
0x00000000017bdfa8: cmp        w8, #6
0x00000000017bdfac: and        w8, w9, #0xff
0x00000000017bdfb0: ccmp       w8, #3, #0, hs
0x00000000017bdfb4: b.lo       #0x17be000
0x00000000017bdfb8: mov        w8, w19
0x00000000017bdfbc: adrp       x9, #0x6120000
0x00000000017bdfc0: ldr        x1, [x9, #0x160]
0x00000000017bdfc4: ldp        x10, x9, [x26, #8]
0x00000000017bdfc8: sub        x9, x9, x10
0x00000000017bdfcc: asr        x9, x9, #4
0x00000000017bdfd0: ldr        w10, [x26]
0x00000000017bdfd4: stp        x9, xzr, [sp, #0x10]
0x00000000017bdfd8: stp        x10, xzr, [sp, #0x20]
0x00000000017bdfdc: stp        x8, xzr, [sp, #0x30]
0x00000000017bdfe0: add        x6, sp, #0x10
0x00000000017bdfe4: mov        w2, #3
0x00000000017bdfe8: adrp       x3, #0x533f000
0x00000000017bdfec: add        x3, x3, #0xebf
0x00000000017bdff0: mov        w4, #0x4a
0x00000000017bdff4: mov        w5, #0x114
0x00000000017bdff8: mov        w7, #1
0x00000000017bdffc: bl         #0x47eec38
0x00000000017be000: ldp        x25, x21, [x26, #8]
0x00000000017be004: cmp        x25, x21
0x00000000017be008: b.eq       #0x17be0d4
0x00000000017be00c: ldr        x0, [x25]
0x00000000017be010: mov        x8, sp
0x00000000017be014: bl         #0x17a7d68
0x00000000017be018: ldr        x8, [sp]
0x00000000017be01c: cbz        x8, #0x17be094
0x00000000017be020: ldr        x22, [x28]
0x00000000017be024: and        w9, w22, #0xff
0x00000000017be028: lsr        x10, x22, #8
0x00000000017be02c: cmp        w9, #6
0x00000000017be030: and        w9, w10, #0xff
0x00000000017be034: ccmp       w9, #3, #0, hs
0x00000000017be038: b.lo       #0x17be094
0x00000000017be03c: ldr        x23, [x28, #8]
0x00000000017be040: ldr        x24, [x8, #0x68]
0x00000000017be044: mov        x0, sp
0x00000000017be048: bl         #0x17abb1c
0x00000000017be04c: ldrsb      x8, [x24, #0x17]
0x00000000017be050: cmp        x8, #0
0x00000000017be054: ldp        x9, x10, [x24]
0x00000000017be058: csel       x9, x9, x24, lt
0x00000000017be05c: cmp        w8, #0
0x00000000017be060: csel       x8, x10, x8, lt
0x00000000017be064: mov        w10, w0
0x00000000017be068: stp        x9, x8, [sp, #0x10]
0x00000000017be06c: stp        x10, xzr, [sp, #0x20]
0x00000000017be070: add        x6, sp, #0x10
0x00000000017be074: mov        x0, x22
0x00000000017be078: mov        x1, x23
0x00000000017be07c: mov        w2, #3
0x00000000017be080: mov        x3, x20
0x00000000017be084: mov        w4, #0x3d
0x00000000017be088: mov        w5, #0x1d
0x00000000017be08c: mov        w7, #1
0x00000000017be090: bl         #0x47eec38
0x00000000017be094: ldr        x22, [sp, #8]
0x00000000017be098: cbz        x22, #0x17be0cc
0x00000000017be09c: add        x8, x22, #8
0x00000000017be0a0: ldaxr      x9, [x8]
0x00000000017be0a4: sub        x10, x9, #1
0x00000000017be0a8: stlxr      w11, x10, [x8]
0x00000000017be0ac: cbnz       w11, #0x17be0a0
0x00000000017be0b0: cbnz       x9, #0x17be0cc
0x00000000017be0b4: ldr        x8, [x22]
0x00000000017be0b8: ldr        x8, [x8, #0x10]
0x00000000017be0bc: mov        x0, x22
0x00000000017be0c0: blr        x8
0x00000000017be0c4: mov        x0, x22
0x00000000017be0c8: bl         #0x4b9808c
0x00000000017be0cc: add        x25, x25, #0x10
0x00000000017be0d0: b          #0x17be004
0x00000000017be0d4: add        x26, x26, #0x20
0x00000000017be0d8: cmp        x26, x27
0x00000000017be0dc: b.ne       #0x17bdf98
0x00000000017be0e0: ldp        x29, x30, [sp, #0x90]
0x00000000017be0e4: ldp        x20, x19, [sp, #0x80]
0x00000000017be0e8: ldp        x22, x21, [sp, #0x70]
0x00000000017be0ec: ldp        x24, x23, [sp, #0x60]
0x00000000017be0f0: ldp        x26, x25, [sp, #0x50]
0x00000000017be0f4: ldp        x28, x27, [sp, #0x40]
0x00000000017be0f8: add        sp, sp, #0xa0
0x00000000017be0fc: ret        
0x00000000017be100: mov        x19, x0
0x00000000017be104: mov        x0, sp
0x00000000017be108: bl         #0x1df28
0x00000000017be10c: mov        x0, x19
0x00000000017be110: bl         #0x4b97984
