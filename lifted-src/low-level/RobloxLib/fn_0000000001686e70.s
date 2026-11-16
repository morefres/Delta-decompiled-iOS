; instruction-faithful ARM64 fallback for RobloxLib::function_1686e70
0x0000000001686e70: sub        sp, sp, #0x40
0x0000000001686e74: stp        x20, x19, [sp, #0x20]
0x0000000001686e78: stp        x29, x30, [sp, #0x30]
0x0000000001686e7c: add        x29, sp, #0x30
0x0000000001686e80: mov        x19, x0
0x0000000001686e84: ldr        x8, [x0]
0x0000000001686e88: ldr        x8, [x8, #0x270]
0x0000000001686e8c: blr        x8
0x0000000001686e90: tbnz       w0, #0, #0x1686ecc
0x0000000001686e94: bl         #0x419b24c
0x0000000001686e98: mov        x20, x0
0x0000000001686e9c: adrp       x1, #0x520c000
0x0000000001686ea0: add        x1, x1, #0xa35
0x0000000001686ea4: add        x0, sp, #8
0x0000000001686ea8: bl         #0x18aac
0x0000000001686eac: add        x1, sp, #8
0x0000000001686eb0: mov        x0, x20
0x0000000001686eb4: mov        w2, #-1
0x0000000001686eb8: bl         #0x5c818
0x0000000001686ebc: ldrsb      w8, [sp, #0x1f]
0x0000000001686ec0: tbz        w8, #0x1f, #0x1686ecc
0x0000000001686ec4: ldr        x0, [sp, #8]
0x0000000001686ec8: bl         #0x47e93a8
0x0000000001686ecc: mov        x0, x19
0x0000000001686ed0: bl         #0xaa8980
0x0000000001686ed4: ldp        x29, x30, [sp, #0x30]
0x0000000001686ed8: ldp        x20, x19, [sp, #0x20]
0x0000000001686edc: add        sp, sp, #0x40
0x0000000001686ee0: ret        
0x0000000001686ee4: mov        x19, x0
0x0000000001686ee8: ldrsb      w8, [sp, #0x1f]
0x0000000001686eec: tbz        w8, #0x1f, #0x1686ef8
0x0000000001686ef0: ldr        x0, [sp, #8]
0x0000000001686ef4: bl         #0x47e93a8
0x0000000001686ef8: mov        x0, x19
0x0000000001686efc: bl         #0x4b97984
