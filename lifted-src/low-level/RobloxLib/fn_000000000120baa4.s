; instruction-faithful ARM64 fallback for RobloxLib::function_120baa4
0x000000000120baa4: sub        sp, sp, #0x40
0x000000000120baa8: stp        x20, x19, [sp, #0x20]
0x000000000120baac: stp        x29, x30, [sp, #0x30]
0x000000000120bab0: add        x29, sp, #0x30
0x000000000120bab4: mov        x8, x6
0x000000000120bab8: mov        x6, x5
0x000000000120babc: mov        x5, x4
0x000000000120bac0: mov        x4, x3
0x000000000120bac4: mov        x3, x2
0x000000000120bac8: mov        x2, x1
0x000000000120bacc: mov        x19, x0
0x000000000120bad0: ldr        x9, [x29, #0x10]
0x000000000120bad4: stp        xzr, xzr, [x0, #8]
0x000000000120bad8: adrp       x10, #0x5cb4000
0x000000000120badc: add        x10, x10, #0xe8
0x000000000120bae0: str        x10, [x0]
0x000000000120bae4: stp        x7, x9, [sp]
0x000000000120bae8: sub        x0, x29, #0x11
0x000000000120baec: add        x1, x19, #0x18
0x000000000120baf0: mov        x7, x8
0x000000000120baf4: bl         #0x120bb60
0x000000000120baf8: mov        x0, x19
0x000000000120bafc: ldp        x29, x30, [sp, #0x30]
0x000000000120bb00: ldp        x20, x19, [sp, #0x20]
0x000000000120bb04: add        sp, sp, #0x40
0x000000000120bb08: ret        
0x000000000120bb0c: mov        x20, x0
0x000000000120bb10: mov        x0, x19
0x000000000120bb14: bl         #0x4b980a4
0x000000000120bb18: mov        x0, x20
0x000000000120bb1c: bl         #0x4b97984
