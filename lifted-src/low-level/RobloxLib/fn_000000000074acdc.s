; instruction-faithful ARM64 fallback for RobloxLib::function_74acdc
0x000000000074acdc: sub        sp, sp, #0x70
0x000000000074ace0: stp        x24, x23, [sp, #0x30]
0x000000000074ace4: stp        x22, x21, [sp, #0x40]
0x000000000074ace8: stp        x20, x19, [sp, #0x50]
0x000000000074acec: stp        x29, x30, [sp, #0x60]
0x000000000074acf0: add        x29, sp, #0x60
0x000000000074acf4: mov        x20, x5
0x000000000074acf8: mov        x21, x4
0x000000000074acfc: mov        x22, x3
0x000000000074ad00: mov        x23, x2
0x000000000074ad04: mov        x24, x1
0x000000000074ad08: mov        x19, x0
0x000000000074ad0c: bl         #0x41806c4
0x000000000074ad10: mov        x1, x0
0x000000000074ad14: ldp        q0, q1, [x21]
0x000000000074ad18: stp        q0, q1, [sp]
0x000000000074ad1c: ldr        q0, [x21, #0x20]
0x000000000074ad20: str        q0, [sp, #0x20]
0x000000000074ad24: mov        x4, sp
0x000000000074ad28: mov        x0, x19
0x000000000074ad2c: mov        x2, x23
0x000000000074ad30: mov        x3, x22
0x000000000074ad34: bl         #0x440a644
0x000000000074ad38: adrp       x8, #0x5c5d000
0x000000000074ad3c: add        x8, x8, #0x7a8
0x000000000074ad40: str        x8, [x19]
0x000000000074ad44: str        x24, [x19, #0xa8]
0x000000000074ad48: mov        x1, x20
0x000000000074ad4c: bl         #0x2d3a8
0x000000000074ad50: mov        x0, x19
0x000000000074ad54: ldp        x29, x30, [sp, #0x60]
0x000000000074ad58: ldp        x20, x19, [sp, #0x50]
0x000000000074ad5c: ldp        x22, x21, [sp, #0x40]
0x000000000074ad60: ldp        x24, x23, [sp, #0x30]
0x000000000074ad64: add        sp, sp, #0x70
0x000000000074ad68: ret        
0x000000000074ad6c: mov        x20, x0
0x000000000074ad70: mov        x0, x19
0x000000000074ad74: bl         #0x440a6a0
0x000000000074ad78: mov        x0, x20
0x000000000074ad7c: bl         #0x4b97984
