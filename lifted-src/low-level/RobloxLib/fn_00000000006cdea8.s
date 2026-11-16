; instruction-faithful ARM64 fallback for RobloxLib::function_6cdea8
0x00000000006cdea8: sub        sp, sp, #0x50
0x00000000006cdeac: stp        x22, x21, [sp, #0x20]
0x00000000006cdeb0: stp        x20, x19, [sp, #0x30]
0x00000000006cdeb4: stp        x29, x30, [sp, #0x40]
0x00000000006cdeb8: add        x29, sp, #0x40
0x00000000006cdebc: mov        x0, x2
0x00000000006cdec0: bl         #0x4b99160
0x00000000006cdec4: mov        x19, x0
0x00000000006cdec8: mov        x8, sp
0x00000000006cdecc: bl         #0x6ce69c
0x00000000006cded0: add        x8, sp, #0x10
0x00000000006cded4: mov        x0, sp
0x00000000006cded8: bl         #0x2d75ccc
0x00000000006cdedc: ldr        x20, [sp, #8]
0x00000000006cdee0: cbz        x20, #0x6cdf14
0x00000000006cdee4: add        x8, x20, #8
0x00000000006cdee8: ldaxr      x9, [x8]
0x00000000006cdeec: sub        x10, x9, #1
0x00000000006cdef0: stlxr      w11, x10, [x8]
0x00000000006cdef4: cbnz       w11, #0x6cdee8
0x00000000006cdef8: cbnz       x9, #0x6cdf14
0x00000000006cdefc: ldr        x8, [x20]
0x00000000006cdf00: ldr        x8, [x8, #0x10]
0x00000000006cdf04: mov        x0, x20
0x00000000006cdf08: blr        x8
0x00000000006cdf0c: mov        x0, x20
0x00000000006cdf10: bl         #0x4b9808c
0x00000000006cdf14: add        x0, sp, #0x10
0x00000000006cdf18: bl         #0x6ce1b8
0x00000000006cdf1c: mov        x29, x29
0x00000000006cdf20: bl         #0x4b99184
0x00000000006cdf24: mov        x20, x0
0x00000000006cdf28: ldr        x21, [sp, #0x18]
0x00000000006cdf2c: cbz        x21, #0x6cdf60
0x00000000006cdf30: add        x8, x21, #8
0x00000000006cdf34: ldaxr      x9, [x8]
0x00000000006cdf38: sub        x10, x9, #1
0x00000000006cdf3c: stlxr      w11, x10, [x8]
0x00000000006cdf40: cbnz       w11, #0x6cdf34
0x00000000006cdf44: cbnz       x9, #0x6cdf60
0x00000000006cdf48: ldr        x8, [x21]
0x00000000006cdf4c: ldr        x8, [x8, #0x10]
0x00000000006cdf50: mov        x0, x21
0x00000000006cdf54: blr        x8
0x00000000006cdf58: mov        x0, x21
0x00000000006cdf5c: bl         #0x4b9808c
0x00000000006cdf60: mov        x0, x19
0x00000000006cdf64: bl         #0x4b99154
0x00000000006cdf68: mov        x0, x20
0x00000000006cdf6c: ldp        x29, x30, [sp, #0x40]
0x00000000006cdf70: ldp        x20, x19, [sp, #0x30]
0x00000000006cdf74: ldp        x22, x21, [sp, #0x20]
0x00000000006cdf78: add        sp, sp, #0x50
0x00000000006cdf7c: b          #0x4b99064
0x00000000006cdf80: mov        x21, x1
0x00000000006cdf84: mov        x20, x0
0x00000000006cdf88: add        x0, sp, #0x10
0x00000000006cdf8c: bl         #0x1df28
0x00000000006cdf90: b          #0x6cdfb0
0x00000000006cdf94: mov        x21, x1
0x00000000006cdf98: mov        x20, x0
0x00000000006cdf9c: mov        x0, sp
0x00000000006cdfa0: bl         #0x1df28
0x00000000006cdfa4: b          #0x6cdfb0
0x00000000006cdfa8: mov        x21, x1
0x00000000006cdfac: mov        x20, x0
0x00000000006cdfb0: cmp        w21, #1
0x00000000006cdfb4: b.ne       #0x6cdfd8
0x00000000006cdfb8: mov        x0, x20
0x00000000006cdfbc: bl         #0x4b98500
0x00000000006cdfc0: adrp       x0, #0x5260000
0x00000000006cdfc4: add        x0, x0, #0xbd3
0x00000000006cdfc8: bl         #0x6c42b0
0x00000000006cdfcc: brk        #1
0x00000000006cdfd0: mov        x20, x0
0x00000000006cdfd4: bl         #0x4b98518
0x00000000006cdfd8: mov        x0, x19
0x00000000006cdfdc: bl         #0x4b99154
0x00000000006cdfe0: mov        x0, x20
0x00000000006cdfe4: bl         #0x4b97984
0x00000000006cdfe8: bl         #0x18bd8
