; instruction-faithful ARM64 fallback for RobloxLib::function_d5ac78
0x0000000000d5ac78: sub        sp, sp, #0x50
0x0000000000d5ac7c: stp        x20, x19, [sp, #0x30]
0x0000000000d5ac80: stp        x29, x30, [sp, #0x40]
0x0000000000d5ac84: add        x29, sp, #0x40
0x0000000000d5ac88: ldr        x9, [x0, #0x128]
0x0000000000d5ac8c: ldr        x10, [x9, #0xc68]
0x0000000000d5ac90: ldrb       w10, [x10, #0x34]
0x0000000000d5ac94: cmp        w10, #1
0x0000000000d5ac98: b.ne       #0xd5aca4
0x0000000000d5ac9c: stp        xzr, xzr, [x8]
0x0000000000d5aca0: b          #0xd5ad58
0x0000000000d5aca4: mov        w10, #0x100
0x0000000000d5aca8: strh       w10, [sp, #0x28]
0x0000000000d5acac: adrp       x10, #0x6109000
0x0000000000d5acb0: ldr        w10, [x10, #0x660]
0x0000000000d5acb4: scvtf      d0, w10
0x0000000000d5acb8: adrp       x10, #0x4bce000
0x0000000000d5acbc: ldr        d1, [x10, #0xff8]
0x0000000000d5acc0: fmul       d0, d0, d1
0x0000000000d5acc4: str        d0, [sp, #0x20]
0x0000000000d5acc8: adrp       x10, #0x6109000
0x0000000000d5accc: ldr        w10, [x10, #0x648]
0x0000000000d5acd0: stp        w10, wzr, [sp, #0x18]
0x0000000000d5acd4: ldr        x9, [x9, #0xb70]
0x0000000000d5acd8: ldp        x10, x9, [x9, #0x18]
0x0000000000d5acdc: add        x11, x10, #8
0x0000000000d5ace0: cmp        x10, #0
0x0000000000d5ace4: csel       x10, xzr, x11, eq
0x0000000000d5ace8: stp        x10, x9, [sp, #8]
0x0000000000d5acec: cbz        x9, #0xd5ad04
0x0000000000d5acf0: add        x9, x9, #8
0x0000000000d5acf4: ldxr       x10, [x9]
0x0000000000d5acf8: add        x10, x10, #1
0x0000000000d5acfc: stxr       w11, x10, [x9]
0x0000000000d5ad00: cbnz       w11, #0xd5acf4
0x0000000000d5ad04: adrp       x0, #0x52c7000
0x0000000000d5ad08: add        x0, x0, #0x425
0x0000000000d5ad0c: add        x2, sp, #8
0x0000000000d5ad10: add        x4, sp, #0x18
0x0000000000d5ad14: mov        w1, #0x16
0x0000000000d5ad18: mov        w3, #7
0x0000000000d5ad1c: bl         #0x479ed9c
0x0000000000d5ad20: ldr        x19, [sp, #0x10]
0x0000000000d5ad24: cbz        x19, #0xd5ad58
0x0000000000d5ad28: add        x8, x19, #8
0x0000000000d5ad2c: ldaxr      x9, [x8]
0x0000000000d5ad30: sub        x10, x9, #1
0x0000000000d5ad34: stlxr      w11, x10, [x8]
0x0000000000d5ad38: cbnz       w11, #0xd5ad2c
0x0000000000d5ad3c: cbnz       x9, #0xd5ad58
0x0000000000d5ad40: ldr        x8, [x19]
0x0000000000d5ad44: ldr        x8, [x8, #0x10]
0x0000000000d5ad48: mov        x0, x19
0x0000000000d5ad4c: blr        x8
0x0000000000d5ad50: mov        x0, x19
0x0000000000d5ad54: bl         #0x4b9808c
0x0000000000d5ad58: ldp        x29, x30, [sp, #0x40]
0x0000000000d5ad5c: ldp        x20, x19, [sp, #0x30]
0x0000000000d5ad60: add        sp, sp, #0x50
0x0000000000d5ad64: ret        
0x0000000000d5ad68: mov        x19, x0
0x0000000000d5ad6c: add        x0, sp, #8
0x0000000000d5ad70: bl         #0x1df28
0x0000000000d5ad74: mov        x0, x19
0x0000000000d5ad78: bl         #0x4b97984
