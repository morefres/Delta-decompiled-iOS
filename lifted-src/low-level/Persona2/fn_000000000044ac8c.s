; instruction-faithful ARM64 fallback for Persona2::function_44ac8c
0x000000000044ac8c: sub        sp, sp, #0x80
0x000000000044ac90: stp        d11, d10, [sp, #0x20]
0x000000000044ac94: stp        d9, d8, [sp, #0x30]
0x000000000044ac98: stp        x24, x23, [sp, #0x40]
0x000000000044ac9c: stp        x22, x21, [sp, #0x50]
0x000000000044aca0: stp        x20, x19, [sp, #0x60]
0x000000000044aca4: stp        x29, x30, [sp, #0x70]
0x000000000044aca8: add        x29, sp, #0x70
0x000000000044acac: adrp       x8, #0x6be000
0x000000000044acb0: ldr        x8, [x8, #0x710]
0x000000000044acb4: ldr        x20, [x20, x8]
0x000000000044acb8: adrp       x8, #0x6be000
0x000000000044acbc: add        x8, x8, #0x610
0x000000000044acc0: ldr        x8, [x8]
0x000000000044acc4: add        x19, x20, x8
0x000000000044acc8: add        x1, sp, #8
0x000000000044accc: mov        x0, x19
0x000000000044acd0: mov        x2, #0
0x000000000044acd4: mov        x3, #0
0x000000000044acd8: bl         #0x4c2584
0x000000000044acdc: ldr        x19, [x19]
0x000000000044ace0: fmov       d8, xzr
0x000000000044ace4: cbz        x19, #0x44ad80
0x000000000044ace8: adrp       x8, #0x6be000
0x000000000044acec: add        x8, x8, #0x650
0x000000000044acf0: ldr        x8, [x8]
0x000000000044acf4: add        x8, x20, x8
0x000000000044acf8: ldr        x20, [x8]
0x000000000044acfc: cbz        x20, #0x44ad44
0x000000000044ad00: ldr        x21, [x8, #8]
0x000000000044ad04: mov        x0, x20
0x000000000044ad08: bl         #0x4c2770
0x000000000044ad0c: mov        x22, x0
0x000000000044ad10: ldr        x23, [x21, #0x20]
0x000000000044ad14: mov        x0, x19
0x000000000044ad18: bl         #0x4c28a8
0x000000000044ad1c: mov        x0, x20
0x000000000044ad20: bl         #0x4c235c
0x000000000044ad24: mov        x20, x0
0x000000000044ad28: mov        x0, x22
0x000000000044ad2c: mov        x1, x21
0x000000000044ad30: blr        x23
0x000000000044ad34: fmov       d9, d0
0x000000000044ad38: mov        x0, x20
0x000000000044ad3c: bl         #0x4c2350
0x000000000044ad40: b          #0x44ad50
0x000000000044ad44: mov        x0, x19
0x000000000044ad48: bl         #0x4c28a8
0x000000000044ad4c: fmov       d9, xzr
0x000000000044ad50: ldp        d10, d11, [x19, #0x10]
0x000000000044ad54: fsub       d9, d9, d10
0x000000000044ad58: mov        x0, x19
0x000000000044ad5c: bl         #0x4c2890
0x000000000044ad60: fsub       d0, d11, d10
0x000000000044ad64: fdiv       d0, d9, d0
0x000000000044ad68: fmov       d1, #1.00000000
0x000000000044ad6c: fcmp       d0, d1
0x000000000044ad70: fcsel      d0, d1, d0, gt
0x000000000044ad74: fcmp       d0, #0.0
0x000000000044ad78: b.ls       #0x44ad80
0x000000000044ad7c: fmov       d8, d0
0x000000000044ad80: fmov       d0, d8
0x000000000044ad84: ldp        x29, x30, [sp, #0x70]
0x000000000044ad88: ldp        x20, x19, [sp, #0x60]
0x000000000044ad8c: ldp        x22, x21, [sp, #0x50]
0x000000000044ad90: ldp        x24, x23, [sp, #0x40]
0x000000000044ad94: ldp        d9, d8, [sp, #0x30]
0x000000000044ad98: ldp        d11, d10, [sp, #0x20]
0x000000000044ad9c: add        sp, sp, #0x80
0x000000000044ada0: ret        
