; instruction-faithful ARM64 fallback for RobloxLib::function_4cdf58
0x00000000004cdf58: stp        x22, x21, [sp, #-0x30]!
0x00000000004cdf5c: stp        x20, x19, [sp, #0x10]
0x00000000004cdf60: stp        x29, x30, [sp, #0x20]
0x00000000004cdf64: add        x29, sp, #0x20
0x00000000004cdf68: mov        x19, x0
0x00000000004cdf6c: ldr        x0, [x0, #8]
0x00000000004cdf70: cbz        x0, #0x4cdf90
0x00000000004cdf74: ldr        w8, [x19, #0x1c]
0x00000000004cdf78: cmp        w8, #0x3d
0x00000000004cdf7c: b.hi       #0x4cdf90
0x00000000004cdf80: mov        w9, #4
0x00000000004cdf84: lsl        x2, x9, x8
0x00000000004cdf88: mov        w1, #0xff
0x00000000004cdf8c: bl         #0x4b98efc
0x00000000004cdf90: ldr        w8, [x19]
0x00000000004cdf94: cbz        w8, #0x4ce088
0x00000000004cdf98: ldr        x9, [x19, #8]
0x00000000004cdf9c: ldr        w10, [x19, #0x1c]
0x00000000004cdfa0: mov        w11, #1
0x00000000004cdfa4: lsl        x10, x11, x10
0x00000000004cdfa8: add        x9, x9, x10, lsl #2
0x00000000004cdfac: str        wzr, [x9, #8]
0x00000000004cdfb0: ldr        w10, [x9, #0x10]
0x00000000004cdfb4: add        x10, x9, x10, lsl #3
0x00000000004cdfb8: add        x20, x10, #0x18
0x00000000004cdfbc: ldr        w11, [x9, #4]
0x00000000004cdfc0: mov        x10, x11
0x00000000004cdfc4: cbz        w11, #0x4cdfdc
0x00000000004cdfc8: sub        w11, w10, #1
0x00000000004cdfcc: lsr        w12, w11, #6
0x00000000004cdfd0: ldr        x12, [x20, w12, uxtw #3]
0x00000000004cdfd4: lsr        x12, x12, x11
0x00000000004cdfd8: tbnz       w12, #0, #0x4cdfc0
0x00000000004cdfdc: str        w10, [x9, #4]
0x00000000004cdfe0: cmp        w8, w10
0x00000000004cdfe4: b.ne       #0x4ce02c
0x00000000004cdfe8: mov        x20, #0
0x00000000004cdfec: mov        x21, #0
0x00000000004cdff0: ldr        x8, [x19, #0x10]
0x00000000004cdff4: add        x1, x8, x20
0x00000000004cdff8: mov        x0, x19
0x00000000004cdffc: mov        w2, #2
0x00000000004ce000: bl         #0x4cdbd0
0x00000000004ce004: ldr        x8, [x19, #8]
0x00000000004ce008: ldr        w9, [x8, w0, uxtw #2]
0x00000000004ce00c: orr        w9, w9, w21
0x00000000004ce010: add        x21, x21, #1
0x00000000004ce014: str        w9, [x8, w0, uxtw #2]
0x00000000004ce018: ldr        w8, [x19]
0x00000000004ce01c: add        x20, x20, #0x20
0x00000000004ce020: cmp        x21, x8
0x00000000004ce024: b.lo       #0x4cdff0
0x00000000004ce028: b          #0x4ce088
0x00000000004ce02c: ldr        w8, [x19, #4]
0x00000000004ce030: cbz        w8, #0x4ce088
0x00000000004ce034: mov        x21, #0
0x00000000004ce038: mov        x22, #0
0x00000000004ce03c: lsr        x9, x22, #3
0x00000000004ce040: and        x9, x9, #0x1ffffffffffffff8
0x00000000004ce044: ldr        x9, [x20, x9]
0x00000000004ce048: lsr        x9, x9, x22
0x00000000004ce04c: tbnz       w9, #0, #0x4ce078
0x00000000004ce050: ldr        x8, [x19, #0x10]
0x00000000004ce054: add        x1, x8, x21
0x00000000004ce058: mov        x0, x19
0x00000000004ce05c: mov        w2, #2
0x00000000004ce060: bl         #0x4cdbd0
0x00000000004ce064: ldr        x8, [x19, #8]
0x00000000004ce068: ldr        w9, [x8, w0, uxtw #2]
0x00000000004ce06c: orr        w9, w9, w22
0x00000000004ce070: str        w9, [x8, w0, uxtw #2]
0x00000000004ce074: ldr        w8, [x19, #4]
0x00000000004ce078: add        x22, x22, #1
0x00000000004ce07c: add        x21, x21, #0x20
0x00000000004ce080: cmp        x22, x8
0x00000000004ce084: b.lo       #0x4ce03c
0x00000000004ce088: ldp        x29, x30, [sp, #0x20]
0x00000000004ce08c: ldp        x20, x19, [sp, #0x10]
0x00000000004ce090: ldp        x22, x21, [sp], #0x30
0x00000000004ce094: ret        
