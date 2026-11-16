; instruction-faithful ARM64 fallback for RobloxLib::function_88aca4
0x000000000088aca4: sub        sp, sp, #0x30
0x000000000088aca8: stp        x20, x19, [sp, #0x10]
0x000000000088acac: stp        x29, x30, [sp, #0x20]
0x000000000088acb0: add        x29, sp, #0x20
0x000000000088acb4: mov        x20, x0
0x000000000088acb8: bl         #0x88ad88
0x000000000088acbc: mov        x1, x0
0x000000000088acc0: mov        x0, x20
0x000000000088acc4: bl         #0x419b160
0x000000000088acc8: mov        x19, x0
0x000000000088accc: ldr        x8, [x0]
0x000000000088acd0: cbz        x8, #0x88ace8
0x000000000088acd4: mov        x0, x19
0x000000000088acd8: ldp        x29, x30, [sp, #0x20]
0x000000000088acdc: ldp        x20, x19, [sp, #0x10]
0x000000000088ace0: add        sp, sp, #0x30
0x000000000088ace4: ret        
0x000000000088ace8: bl         #0xedd334
0x000000000088acec: mov        x1, x0
0x000000000088acf0: mov        x8, sp
0x000000000088acf4: mov        x0, x20
0x000000000088acf8: bl         #0x419b468
0x000000000088acfc: mov        x1, sp
0x000000000088ad00: mov        x0, x19
0x000000000088ad04: bl         #0x1a230
0x000000000088ad08: ldr        x20, [sp, #8]
0x000000000088ad0c: cbz        x20, #0x88acd4
0x000000000088ad10: add        x8, x20, #8
0x000000000088ad14: ldaxr      x9, [x8]
0x000000000088ad18: sub        x10, x9, #1
0x000000000088ad1c: stlxr      w11, x10, [x8]
0x000000000088ad20: cbnz       w11, #0x88ad14
0x000000000088ad24: cbnz       x9, #0x88acd4
0x000000000088ad28: ldr        x8, [x20]
0x000000000088ad2c: ldr        x8, [x8, #0x10]
0x000000000088ad30: mov        x0, x20
0x000000000088ad34: blr        x8
0x000000000088ad38: mov        x0, x20
0x000000000088ad3c: bl         #0x4b9808c
0x000000000088ad40: b          #0x88acd4
0x000000000088ad44: sub        sp, sp, #0x30
0x000000000088ad48: stp        x20, x19, [sp, #0x10]
0x000000000088ad4c: stp        x29, x30, [sp, #0x20]
0x000000000088ad50: add        x29, sp, #0x20
0x000000000088ad54: mov        x19, x8
0x000000000088ad58: cbnz       x0, #0x88ad60
0x000000000088ad5c: bl         #0x647f28
0x000000000088ad60: str        x0, [sp]
0x000000000088ad64: mov        w8, #0xe2
0x000000000088ad68: str        w8, [sp, #8]
0x000000000088ad6c: mov        x0, sp
0x000000000088ad70: mov        x8, x19
0x000000000088ad74: bl         #0x88adf4
0x000000000088ad78: ldp        x29, x30, [sp, #0x20]
0x000000000088ad7c: ldp        x20, x19, [sp, #0x10]
0x000000000088ad80: add        sp, sp, #0x30
0x000000000088ad84: ret        
