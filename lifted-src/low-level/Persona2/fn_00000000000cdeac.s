; instruction-faithful ARM64 fallback for Persona2::function_cdeac
0x00000000000cdeac: mov        x6, x30
0x00000000000cdeb0: bl         #0x54a70
0x00000000000cdeb4: mov        x30, x6
0x00000000000cdeb8: stp        x29, x30, [sp, #0x50]
0x00000000000cdebc: add        x29, sp, #0x50
0x00000000000cdec0: mov        x21, x5
0x00000000000cdec4: mov        x24, x4
0x00000000000cdec8: mov        x23, x3
0x00000000000cdecc: mov        x26, x2
0x00000000000cded0: mov        x22, x1
0x00000000000cded4: mov        x25, x0
0x00000000000cded8: bl         #0xd5f70
0x00000000000cdedc: mov        x27, x0
0x00000000000cdee0: bl         #0x6f674
0x00000000000cdee4: adrp       x16, #0x5f2000
0x00000000000cdee8: ldr        x16, [x16, #0x160]
0x00000000000cdeec: blr        x16
0x00000000000cdef0: bl         #0xc9670
0x00000000000cdef4: adrp       x8, #0x694000
0x00000000000cdef8: ldr        x8, [x8, #0x668]
0x00000000000cdefc: cmn        x8, #1
0x00000000000cdf00: b.ne       #0xcdfc0
0x00000000000cdf04: adrp       x8, #0x73d000
0x00000000000cdf08: add        x8, x8, #0x8c8
0x00000000000cdf0c: bl         #0xc9478
0x00000000000cdf10: mov        w9, #0x22
0x00000000000cdf14: mov        x10, #0x15
0x00000000000cdf18: movk       x10, #0xd000, lsl #48
0x00000000000cdf1c: orr        x5, x10, x9
0x00000000000cdf20: add        x2, x10, #0x9a
0x00000000000cdf24: strb       w8, [sp, #-0x10]!
0x00000000000cdf28: adrp       x8, #0x521000
0x00000000000cdf2c: add        x8, x8, #0xdf0
0x00000000000cdf30: bl         #0x2d010
0x00000000000cdf34: adrp       x8, #0x521000
0x00000000000cdf38: add        x8, x8, #0x7e0
0x00000000000cdf3c: bl         #0x20bb4
0x00000000000cdf40: adrp       x8, #0x521000
0x00000000000cdf44: add        x8, x8, #0xe10
0x00000000000cdf48: bl         #0xc9424
0x00000000000cdf4c: mov        x0, #0x15
0x00000000000cdf50: movk       x0, #0xd000, lsl #48
0x00000000000cdf54: mov        w4, #0xde
0x00000000000cdf58: bl         #0x1abb18
0x00000000000cdf5c: bl         #0xd60f4
0x00000000000cdf60: mov        w2, #0xa
0x00000000000cdf64: bl         #0x4c2908
0x00000000000cdf68: adrp       x0, #0x5fb000
0x00000000000cdf6c: add        x0, x0, #0xe08
0x00000000000cdf70: bl         #0xc9418
0x00000000000cdf74: mov        x25, x0
0x00000000000cdf78: stp        x24, x21, [x0, #0x10]
0x00000000000cdf7c: bl         #0x2b010
0x00000000000cdf80: bl         #0x2b008
0x00000000000cdf84: bl         #0x40644
0x00000000000cdf88: adrp       x2, #0xd5000
0x00000000000cdf8c: add        x2, x2, #0xf3c
0x00000000000cdf90: adrp       x4, #0x5fb000
0x00000000000cdf94: add        x4, x4, #0xd68
0x00000000000cdf98: adrp       x5, #0xd5000
0x00000000000cdf9c: add        x5, x5, #0x26c
0x00000000000cdfa0: bl         #0xd5f90
0x00000000000cdfa4: bl         #0x84698
0x00000000000cdfa8: adrp       x1, #0x102000
0x00000000000cdfac: add        x1, x1, #0x50c
0x00000000000cdfb0: bl         #0xd5fa0
0x00000000000cdfb4: sub        sp, x29, #0x50
0x00000000000cdfb8: ldp        x29, x30, [sp, #0x50]
0x00000000000cdfbc: b          #0x2a120
0x00000000000cdfc0: adrp       x0, #0x694000
0x00000000000cdfc4: add        x0, x0, #0x668
0x00000000000cdfc8: adrp       x1, #0x1ab000
0x00000000000cdfcc: add        x1, x1, #0xf98
0x00000000000cdfd0: bl         #0x4c2884
0x00000000000cdfd4: b          #0xcdf04
