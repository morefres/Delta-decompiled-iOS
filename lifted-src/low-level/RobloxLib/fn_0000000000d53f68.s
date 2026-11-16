; instruction-faithful ARM64 fallback for RobloxLib::function_d53f68
0x0000000000d53f68: sub        sp, sp, #0x80
0x0000000000d53f6c: stp        x24, x23, [sp, #0x40]
0x0000000000d53f70: stp        x22, x21, [sp, #0x50]
0x0000000000d53f74: stp        x20, x19, [sp, #0x60]
0x0000000000d53f78: stp        x29, x30, [sp, #0x70]
0x0000000000d53f7c: add        x29, sp, #0x70
0x0000000000d53f80: mov        x8, #0xe38e
0x0000000000d53f84: movk       x8, #0x8e38, lsl #16
0x0000000000d53f88: movk       x8, #0x38e3, lsl #32
0x0000000000d53f8c: movk       x8, #0x38e, lsl #48
0x0000000000d53f90: ldp        x9, x10, [x0]
0x0000000000d53f94: sub        x10, x10, x9
0x0000000000d53f98: asr        x10, x10, #3
0x0000000000d53f9c: mov        x11, #0x8e39
0x0000000000d53fa0: movk       x11, #0x38e3, lsl #16
0x0000000000d53fa4: movk       x11, #0xe38e, lsl #32
0x0000000000d53fa8: movk       x11, #0x8e38, lsl #48
0x0000000000d53fac: mul        x22, x10, x11
0x0000000000d53fb0: add        x10, x22, #1
0x0000000000d53fb4: cmp        x10, x8
0x0000000000d53fb8: b.hi       #0xd540b8
0x0000000000d53fbc: mov        x20, x1
0x0000000000d53fc0: mov        x19, x0
0x0000000000d53fc4: ldr        x12, [x0, #0x10]
0x0000000000d53fc8: sub        x9, x12, x9
0x0000000000d53fcc: asr        x9, x9, #3
0x0000000000d53fd0: mul        x9, x9, x11
0x0000000000d53fd4: lsl        x11, x9, #1
0x0000000000d53fd8: cmp        x11, x10
0x0000000000d53fdc: csel       x10, x11, x10, hi
0x0000000000d53fe0: mov        x11, #0x71c7
0x0000000000d53fe4: movk       x11, #0xc71c, lsl #16
0x0000000000d53fe8: movk       x11, #0x1c71, lsl #32
0x0000000000d53fec: movk       x11, #0x1c7, lsl #48
0x0000000000d53ff0: cmp        x9, x11
0x0000000000d53ff4: csel       x23, x10, x8, lo
0x0000000000d53ff8: add        x21, x0, #0x18
0x0000000000d53ffc: str        x21, [sp, #0x38]
0x0000000000d54000: cbz        x23, #0xd54024
0x0000000000d54004: ldr        x0, [x21]
0x0000000000d54008: add        x8, x23, x23, lsl #3
0x0000000000d5400c: lsl        x1, x8, #3
0x0000000000d54010: ldr        x8, [x0]
0x0000000000d54014: ldr        x8, [x8, #0x10]
0x0000000000d54018: mov        w2, #8
0x0000000000d5401c: blr        x8
0x0000000000d54020: b          #0xd54028
0x0000000000d54024: mov        x0, #0
0x0000000000d54028: mov        w8, #0x48
0x0000000000d5402c: madd       x9, x22, x8, x0
0x0000000000d54030: stp        x0, x9, [sp, #0x18]
0x0000000000d54034: madd       x8, x23, x8, x0
0x0000000000d54038: str        x8, [sp, #0x30]
0x0000000000d5403c: ldr        x8, [x20]
0x0000000000d54040: stp        xzr, x8, [x9]
0x0000000000d54044: strb       wzr, [x9, #0x40]
0x0000000000d54048: stp        xzr, xzr, [x9, #0x10]
0x0000000000d5404c: strb       wzr, [x9, #0x20]
0x0000000000d54050: add        x8, x9, #0x48
0x0000000000d54054: str        x8, [sp, #0x28]
0x0000000000d54058: ldp        x1, x2, [x19]
0x0000000000d5405c: sub        x8, x1, x2
0x0000000000d54060: add        x20, x9, x8
0x0000000000d54064: mov        x0, x21
0x0000000000d54068: mov        x3, x20
0x0000000000d5406c: bl         #0xd540d0
0x0000000000d54070: ldr        x8, [x19]
0x0000000000d54074: str        x20, [x19]
0x0000000000d54078: ldr        x9, [x19, #0x10]
0x0000000000d5407c: ldur       q0, [sp, #0x28]
0x0000000000d54080: str        q0, [sp]
0x0000000000d54084: stur       q0, [x19, #8]
0x0000000000d54088: stp        x8, x9, [sp, #0x28]
0x0000000000d5408c: stp        x8, x8, [sp, #0x18]
0x0000000000d54090: add        x0, sp, #0x18
0x0000000000d54094: bl         #0xd54240
0x0000000000d54098: ldr        q0, [sp]
0x0000000000d5409c: fmov       x0, d0
0x0000000000d540a0: ldp        x29, x30, [sp, #0x70]
0x0000000000d540a4: ldp        x20, x19, [sp, #0x60]
0x0000000000d540a8: ldp        x22, x21, [sp, #0x50]
0x0000000000d540ac: ldp        x24, x23, [sp, #0x40]
0x0000000000d540b0: add        sp, sp, #0x80
0x0000000000d540b4: ret        
0x0000000000d540b8: bl         #0x2dc64
0x0000000000d540bc: mov        x19, x0
0x0000000000d540c0: add        x0, sp, #0x18
0x0000000000d540c4: bl         #0xd54240
0x0000000000d540c8: mov        x0, x19
0x0000000000d540cc: bl         #0x4b97984
