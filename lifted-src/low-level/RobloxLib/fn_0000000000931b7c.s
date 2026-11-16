; instruction-faithful ARM64 fallback for RobloxLib::function_931b7c
0x0000000000931b7c: sub        sp, sp, #0x40
0x0000000000931b80: stp        x20, x19, [sp, #0x20]
0x0000000000931b84: stp        x29, x30, [sp, #0x30]
0x0000000000931b88: add        x29, sp, #0x30
0x0000000000931b8c: mov        x19, x0
0x0000000000931b90: ldr        x8, [x0]
0x0000000000931b94: ldr        x8, [x8, #0x268]
0x0000000000931b98: blr        x8
0x0000000000931b9c: tbnz       w0, #0, #0x931bd8
0x0000000000931ba0: bl         #0x419b24c
0x0000000000931ba4: mov        x20, x0
0x0000000000931ba8: adrp       x1, #0x520c000
0x0000000000931bac: add        x1, x1, #0xa35
0x0000000000931bb0: add        x0, sp, #8
0x0000000000931bb4: bl         #0x18aac
0x0000000000931bb8: add        x1, sp, #8
0x0000000000931bbc: mov        x0, x20
0x0000000000931bc0: mov        w2, #-1
0x0000000000931bc4: bl         #0x5c818
0x0000000000931bc8: ldrsb      w8, [sp, #0x1f]
0x0000000000931bcc: tbz        w8, #0x1f, #0x931bd8
0x0000000000931bd0: ldr        x0, [sp, #8]
0x0000000000931bd4: bl         #0x47e93a8
0x0000000000931bd8: mov        x0, x19
0x0000000000931bdc: bl         #0x2691dc
0x0000000000931be0: ldr        x0, [x0]
0x0000000000931be4: ldp        x29, x30, [sp, #0x30]
0x0000000000931be8: ldp        x20, x19, [sp, #0x20]
0x0000000000931bec: add        sp, sp, #0x40
0x0000000000931bf0: ret        
0x0000000000931bf4: mov        x19, x0
0x0000000000931bf8: ldrsb      w8, [sp, #0x1f]
0x0000000000931bfc: tbz        w8, #0x1f, #0x931c08
0x0000000000931c00: ldr        x0, [sp, #8]
0x0000000000931c04: bl         #0x47e93a8
0x0000000000931c08: mov        x0, x19
0x0000000000931c0c: bl         #0x4b97984
