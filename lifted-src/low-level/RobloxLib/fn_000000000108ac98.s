; instruction-faithful ARM64 fallback for RobloxLib::function_108ac98
0x000000000108ac98: sub        sp, sp, #0xa0
0x000000000108ac9c: stp        x20, x19, [sp, #0x80]
0x000000000108aca0: stp        x29, x30, [sp, #0x90]
0x000000000108aca4: add        x29, sp, #0x90
0x000000000108aca8: mov        x19, x1
0x000000000108acac: sub        x8, x29, #0x40
0x000000000108acb0: bl         #0x3f7eb44
0x000000000108acb4: mov        w8, #0xcccd
0x000000000108acb8: movk       w8, #0x3dcc, lsl #16
0x000000000108acbc: dup        v0.2s, w8
0x000000000108acc0: str        d0, [sp, #0x40]
0x000000000108acc4: str        w8, [sp, #0x48]
0x000000000108acc8: ldur       x9, [x29, #-0x1c]
0x000000000108accc: str        x9, [sp, #0x30]
0x000000000108acd0: ldur       w9, [x29, #-0x14]
0x000000000108acd4: stp        w9, w8, [sp, #0x38]
0x000000000108acd8: bl         #0x46ab698
0x000000000108acdc: ldr        d0, [x0]
0x000000000108ace0: str        d0, [sp, #0x20]
0x000000000108ace4: ldr        s0, [x0, #8]
0x000000000108ace8: str        s0, [sp, #0x28]
0x000000000108acec: mov        w8, #0x3f800000
0x000000000108acf0: str        w8, [sp, #0x2c]
0x000000000108acf4: stp        xzr, xzr, [sp, #0x10]
0x000000000108acf8: ldr        x8, [x19]
0x000000000108acfc: ldr        x8, [x8, #0x1b8]
0x000000000108ad00: mov        w9, #-1
0x000000000108ad04: str        w9, [sp, #8]
0x000000000108ad08: mov        w9, #8
0x000000000108ad0c: str        x9, [sp]
0x000000000108ad10: sub        x1, x29, #0x40
0x000000000108ad14: add        x2, sp, #0x40
0x000000000108ad18: add        x3, sp, #0x30
0x000000000108ad1c: add        x4, sp, #0x20
0x000000000108ad20: add        x5, sp, #0x10
0x000000000108ad24: mov        x0, x19
0x000000000108ad28: mov        w6, #1
0x000000000108ad2c: mov        w7, #0
0x000000000108ad30: blr        x8
0x000000000108ad34: ldp        x29, x30, [sp, #0x90]
0x000000000108ad38: ldp        x20, x19, [sp, #0x80]
0x000000000108ad3c: add        sp, sp, #0xa0
0x000000000108ad40: ret        
