; instruction-faithful ARM64 fallback for RobloxLib::function_bea9c
0x00000000000bea9c: sub        sp, sp, #0x30
0x00000000000beaa0: stp        x20, x19, [sp, #0x10]
0x00000000000beaa4: stp        x29, x30, [sp, #0x20]
0x00000000000beaa8: add        x29, sp, #0x20
0x00000000000beaac: add        x8, x1, #0x98
0x00000000000beab0: cmp        x1, #0
0x00000000000beab4: csel       x8, xzr, x8, eq
0x00000000000beab8: ldp        x20, x9, [x0, #0x18]
0x00000000000beabc: add        x19, x8, x9, asr #1
0x00000000000beac0: tbz        w9, #0, #0xbeacc
0x00000000000beac4: ldr        x8, [x19]
0x00000000000beac8: ldr        x20, [x8, w20, uxtw]
0x00000000000beacc: add        x0, sp, #8
0x00000000000bead0: mov        x1, x2
0x00000000000bead4: bl         #0x3a2bfbc
0x00000000000bead8: add        x1, sp, #8
0x00000000000beadc: mov        x0, x19
0x00000000000beae0: blr        x20
0x00000000000beae4: ldr        x1, [sp, #8]
0x00000000000beae8: str        xzr, [sp, #8]
0x00000000000beaec: cbz        x1, #0xbeaf8
0x00000000000beaf0: add        x0, sp, #8
0x00000000000beaf4: bl         #0xbcb74
0x00000000000beaf8: ldp        x29, x30, [sp, #0x20]
0x00000000000beafc: ldp        x20, x19, [sp, #0x10]
0x00000000000beb00: add        sp, sp, #0x30
0x00000000000beb04: ret        
0x00000000000beb08: mov        x19, x0
0x00000000000beb0c: ldr        x1, [sp, #8]
0x00000000000beb10: str        xzr, [sp, #8]
0x00000000000beb14: cbz        x1, #0xbeb20
0x00000000000beb18: add        x0, sp, #8
0x00000000000beb1c: bl         #0xbcb74
0x00000000000beb20: mov        x0, x19
0x00000000000beb24: bl         #0x4b97984
