; instruction-faithful ARM64 fallback for RobloxLib::function_f0aab0
0x0000000000f0aab0: sub        sp, sp, #0x40
0x0000000000f0aab4: stp        x20, x19, [sp, #0x20]
0x0000000000f0aab8: stp        x29, x30, [sp, #0x30]
0x0000000000f0aabc: add        x29, sp, #0x30
0x0000000000f0aac0: mov        x20, x0
0x0000000000f0aac4: mov        x19, x8
0x0000000000f0aac8: stp        xzr, xzr, [x8]
0x0000000000f0aacc: str        xzr, [x8, #0x10]
0x0000000000f0aad0: adrp       x1, #0x4c20000
0x0000000000f0aad4: add        x1, x1, #0x5ac
0x0000000000f0aad8: add        x0, sp, #8
0x0000000000f0aadc: bl         #0x18aac
0x0000000000f0aae0: add        x1, sp, #8
0x0000000000f0aae4: mov        x0, x20
0x0000000000f0aae8: mov        x2, x19
0x0000000000f0aaec: bl         #0x20d3290
0x0000000000f0aaf0: ldrsb      w8, [sp, #0x1f]
0x0000000000f0aaf4: tbz        w8, #0x1f, #0xf0ab00
0x0000000000f0aaf8: ldr        x0, [sp, #8]
0x0000000000f0aafc: bl         #0x47e93a8
0x0000000000f0ab00: ldp        x29, x30, [sp, #0x30]
0x0000000000f0ab04: ldp        x20, x19, [sp, #0x20]
0x0000000000f0ab08: add        sp, sp, #0x40
0x0000000000f0ab0c: ret        
0x0000000000f0ab10: mov        x20, x0
0x0000000000f0ab14: ldrsb      w8, [sp, #0x1f]
0x0000000000f0ab18: tbz        w8, #0x1f, #0xf0ab2c
0x0000000000f0ab1c: ldr        x0, [sp, #8]
0x0000000000f0ab20: bl         #0x47e93a8
0x0000000000f0ab24: b          #0xf0ab2c
0x0000000000f0ab28: mov        x20, x0
0x0000000000f0ab2c: ldrsb      w8, [x19, #0x17]
0x0000000000f0ab30: tbz        w8, #0x1f, #0xf0ab3c
0x0000000000f0ab34: ldr        x0, [x19]
0x0000000000f0ab38: bl         #0x47e93a8
0x0000000000f0ab3c: mov        x0, x20
0x0000000000f0ab40: bl         #0x4b97984
