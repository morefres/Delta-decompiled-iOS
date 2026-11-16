; instruction-faithful ARM64 fallback for RobloxLib::function_1362eac
0x0000000001362eac: stp        x20, x19, [sp, #-0x20]!
0x0000000001362eb0: stp        x29, x30, [sp, #0x10]
0x0000000001362eb4: add        x29, sp, #0x10
0x0000000001362eb8: mov        x19, x0
0x0000000001362ebc: ldr        x0, [x0, #0xa0]
0x0000000001362ec0: cbz        x0, #0x1362ec8
0x0000000001362ec4: bl         #0x4b9808c
0x0000000001362ec8: ldrsb      w8, [x19, #0x97]
0x0000000001362ecc: tbz        w8, #0x1f, #0x1362ed8
0x0000000001362ed0: ldr        x0, [x19, #0x80]
0x0000000001362ed4: bl         #0x47e93a8
0x0000000001362ed8: ldrsb      w8, [x19, #0x7f]
0x0000000001362edc: tbz        w8, #0x1f, #0x1362ee8
0x0000000001362ee0: ldr        x0, [x19, #0x68]
0x0000000001362ee4: bl         #0x47e93a8
0x0000000001362ee8: ldrsb      w8, [x19, #0x67]
0x0000000001362eec: tbz        w8, #0x1f, #0x1362ef8
0x0000000001362ef0: ldr        x0, [x19, #0x50]
0x0000000001362ef4: bl         #0x47e93a8
0x0000000001362ef8: add        x0, x19, #0x38
0x0000000001362efc: bl         #0x1df28
0x0000000001362f00: ldrsb      w8, [x19, #0x37]
0x0000000001362f04: tbz        w8, #0x1f, #0x1362f10
0x0000000001362f08: ldr        x0, [x19, #0x20]
0x0000000001362f0c: bl         #0x47e93a8
0x0000000001362f10: add        x0, x19, #0x10
0x0000000001362f14: bl         #0x1df28
0x0000000001362f18: mov        x0, x19
0x0000000001362f1c: ldp        x29, x30, [sp, #0x10]
0x0000000001362f20: ldp        x20, x19, [sp], #0x20
0x0000000001362f24: b          #0x1df28
