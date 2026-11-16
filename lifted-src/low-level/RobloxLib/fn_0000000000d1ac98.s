; instruction-faithful ARM64 fallback for RobloxLib::function_d1ac98
0x0000000000d1ac98: sub        sp, sp, #0x40
0x0000000000d1ac9c: stp        x20, x19, [sp, #0x20]
0x0000000000d1aca0: stp        x29, x30, [sp, #0x30]
0x0000000000d1aca4: add        x29, sp, #0x30
0x0000000000d1aca8: mov        x19, x8
0x0000000000d1acac: str        x0, [sp, #0x18]
0x0000000000d1acb0: bl         #0x2a24490
0x0000000000d1acb4: ldr        x8, [x0, #0x1a8]
0x0000000000d1acb8: adrp       x9, #0x6673000
0x0000000000d1acbc: add        x9, x9, #0x550
0x0000000000d1acc0: cmp        x8, #0
0x0000000000d1acc4: csel       x8, x9, x8, eq
0x0000000000d1acc8: ldr        w3, [x8]
0x0000000000d1accc: adrp       x4, #0xd1a000
0x0000000000d1acd0: add        x4, x4, #0xd54
0x0000000000d1acd4: add        x8, sp, #8
0x0000000000d1acd8: add        x5, sp, #0x18
0x0000000000d1acdc: mov        w0, #0x333
0x0000000000d1ace0: mov        w1, #0x7e0
0x0000000000d1ace4: mov        w2, #8
0x0000000000d1ace8: bl         #0x20ba8
0x0000000000d1acec: ldp        x9, x8, [sp, #8]
0x0000000000d1acf0: stp        x9, x8, [x19]
0x0000000000d1acf4: cbz        x8, #0xd1ad44
0x0000000000d1acf8: add        x8, x8, #8
0x0000000000d1acfc: ldxr       x9, [x8]
0x0000000000d1ad00: add        x9, x9, #1
0x0000000000d1ad04: stxr       w10, x9, [x8]
0x0000000000d1ad08: cbnz       w10, #0xd1acfc
0x0000000000d1ad0c: ldr        x19, [sp, #0x10]
0x0000000000d1ad10: cbz        x19, #0xd1ad44
0x0000000000d1ad14: add        x8, x19, #8
0x0000000000d1ad18: ldaxr      x9, [x8]
0x0000000000d1ad1c: sub        x10, x9, #1
0x0000000000d1ad20: stlxr      w11, x10, [x8]
0x0000000000d1ad24: cbnz       w11, #0xd1ad18
0x0000000000d1ad28: cbnz       x9, #0xd1ad44
0x0000000000d1ad2c: ldr        x8, [x19]
0x0000000000d1ad30: ldr        x8, [x8, #0x10]
0x0000000000d1ad34: mov        x0, x19
0x0000000000d1ad38: blr        x8
0x0000000000d1ad3c: mov        x0, x19
0x0000000000d1ad40: bl         #0x4b9808c
0x0000000000d1ad44: ldp        x29, x30, [sp, #0x30]
0x0000000000d1ad48: ldp        x20, x19, [sp, #0x20]
0x0000000000d1ad4c: add        sp, sp, #0x40
0x0000000000d1ad50: ret        
