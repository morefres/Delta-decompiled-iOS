; instruction-faithful ARM64 fallback for RobloxLib::function_3cfdd8
0x00000000003cfdd8: stp        x22, x21, [sp, #-0x30]!
0x00000000003cfddc: stp        x20, x19, [sp, #0x10]
0x00000000003cfde0: stp        x29, x30, [sp, #0x20]
0x00000000003cfde4: add        x29, sp, #0x20
0x00000000003cfde8: mov        x19, x0
0x00000000003cfdec: ldr        x0, [x0, #8]
0x00000000003cfdf0: cbz        x0, #0x3cfe10
0x00000000003cfdf4: ldr        w8, [x19, #0x1c]
0x00000000003cfdf8: cmp        w8, #0x3d
0x00000000003cfdfc: b.hi       #0x3cfe10
0x00000000003cfe00: mov        w9, #4
0x00000000003cfe04: lsl        x2, x9, x8
0x00000000003cfe08: mov        w1, #0xff
0x00000000003cfe0c: bl         #0x4b98efc
0x00000000003cfe10: ldr        w8, [x19]
0x00000000003cfe14: cbz        w8, #0x3cff08
0x00000000003cfe18: ldr        x9, [x19, #8]
0x00000000003cfe1c: ldr        w10, [x19, #0x1c]
0x00000000003cfe20: mov        w11, #1
0x00000000003cfe24: lsl        x10, x11, x10
0x00000000003cfe28: add        x9, x9, x10, lsl #2
0x00000000003cfe2c: str        wzr, [x9, #8]
0x00000000003cfe30: ldr        w10, [x9, #0x10]
0x00000000003cfe34: add        x10, x9, x10, lsl #3
0x00000000003cfe38: add        x20, x10, #0x18
0x00000000003cfe3c: ldr        w11, [x9, #4]
0x00000000003cfe40: mov        x10, x11
0x00000000003cfe44: cbz        w11, #0x3cfe5c
0x00000000003cfe48: sub        w11, w10, #1
0x00000000003cfe4c: lsr        w12, w11, #6
0x00000000003cfe50: ldr        x12, [x20, w12, uxtw #3]
0x00000000003cfe54: lsr        x12, x12, x11
0x00000000003cfe58: tbnz       w12, #0, #0x3cfe40
0x00000000003cfe5c: str        w10, [x9, #4]
0x00000000003cfe60: cmp        w8, w10
0x00000000003cfe64: b.ne       #0x3cfeac
0x00000000003cfe68: mov        x20, #0
0x00000000003cfe6c: mov        x21, #0
0x00000000003cfe70: ldr        x8, [x19, #0x10]
0x00000000003cfe74: add        x1, x8, x20
0x00000000003cfe78: mov        x0, x19
0x00000000003cfe7c: mov        w2, #2
0x00000000003cfe80: bl         #0x3cf794
0x00000000003cfe84: ldr        x8, [x19, #8]
0x00000000003cfe88: ldr        w9, [x8, w0, uxtw #2]
0x00000000003cfe8c: orr        w9, w9, w21
0x00000000003cfe90: add        x21, x21, #1
0x00000000003cfe94: str        w9, [x8, w0, uxtw #2]
0x00000000003cfe98: ldr        w8, [x19]
0x00000000003cfe9c: add        x20, x20, #0x30
0x00000000003cfea0: cmp        x21, x8
0x00000000003cfea4: b.lo       #0x3cfe70
0x00000000003cfea8: b          #0x3cff08
0x00000000003cfeac: ldr        w8, [x19, #4]
0x00000000003cfeb0: cbz        w8, #0x3cff08
0x00000000003cfeb4: mov        x21, #0
0x00000000003cfeb8: mov        x22, #0
0x00000000003cfebc: lsr        x9, x22, #3
0x00000000003cfec0: and        x9, x9, #0x1ffffffffffffff8
0x00000000003cfec4: ldr        x9, [x20, x9]
0x00000000003cfec8: lsr        x9, x9, x22
0x00000000003cfecc: tbnz       w9, #0, #0x3cfef8
0x00000000003cfed0: ldr        x8, [x19, #0x10]
0x00000000003cfed4: add        x1, x8, x21
0x00000000003cfed8: mov        x0, x19
0x00000000003cfedc: mov        w2, #2
0x00000000003cfee0: bl         #0x3cf794
0x00000000003cfee4: ldr        x8, [x19, #8]
0x00000000003cfee8: ldr        w9, [x8, w0, uxtw #2]
0x00000000003cfeec: orr        w9, w9, w22
0x00000000003cfef0: str        w9, [x8, w0, uxtw #2]
0x00000000003cfef4: ldr        w8, [x19, #4]
0x00000000003cfef8: add        x22, x22, #1
0x00000000003cfefc: add        x21, x21, #0x30
0x00000000003cff00: cmp        x22, x8
0x00000000003cff04: b.lo       #0x3cfebc
0x00000000003cff08: ldp        x29, x30, [sp, #0x20]
0x00000000003cff0c: ldp        x20, x19, [sp, #0x10]
0x00000000003cff10: ldp        x22, x21, [sp], #0x30
0x00000000003cff14: ret        
