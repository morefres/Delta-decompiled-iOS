; instruction-faithful ARM64 fallback for RobloxLib::function_cbdaa0
0x0000000000cbdaa0: sub        sp, sp, #0x30
0x0000000000cbdaa4: stp        x20, x19, [sp, #0x10]
0x0000000000cbdaa8: stp        x29, x30, [sp, #0x20]
0x0000000000cbdaac: add        x29, sp, #0x20
0x0000000000cbdab0: mov        x20, x1
0x0000000000cbdab4: mov        x19, x0
0x0000000000cbdab8: adrp       x8, #0x614f000
0x0000000000cbdabc: add        x8, x8, #0x460
0x0000000000cbdac0: ldr        x0, [x8]
0x0000000000cbdac4: and        w9, w0, #0xff
0x0000000000cbdac8: lsr        x10, x0, #8
0x0000000000cbdacc: cmp        w9, #6
0x0000000000cbdad0: and        w9, w10, #0xff
0x0000000000cbdad4: ccmp       w9, #3, #0, hs
0x0000000000cbdad8: b.lo       #0xcbdaf8
0x0000000000cbdadc: ldr        x1, [x8, #8]
0x0000000000cbdae0: ldr        w3, [x19, #0x38]
0x0000000000cbdae4: adrp       x2, #0x52c3000
0x0000000000cbdae8: add        x2, x2, #0x33a
0x0000000000cbdaec: mov        x4, x20
0x0000000000cbdaf0: mov        x5, #0
0x0000000000cbdaf4: bl         #0x47eea14
0x0000000000cbdaf8: add        x8, x20, #0x90
0x0000000000cbdafc: cmp        x20, #0
0x0000000000cbdb00: csel       x8, xzr, x8, eq
0x0000000000cbdb04: str        x8, [sp, #8]
0x0000000000cbdb08: add        x0, x19, #0xf8
0x0000000000cbdb0c: add        x1, sp, #8
0x0000000000cbdb10: add        x2, sp, #8
0x0000000000cbdb14: bl         #0xcc78b0
0x0000000000cbdb18: ldp        x29, x30, [sp, #0x20]
0x0000000000cbdb1c: ldp        x20, x19, [sp, #0x10]
0x0000000000cbdb20: add        sp, sp, #0x30
0x0000000000cbdb24: ret        
