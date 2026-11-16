; instruction-faithful ARM64 fallback for RobloxLib::function_7eb1ac
0x00000000007eb1ac: stp        x24, x23, [sp, #-0x40]!
0x00000000007eb1b0: stp        x22, x21, [sp, #0x10]
0x00000000007eb1b4: stp        x20, x19, [sp, #0x20]
0x00000000007eb1b8: stp        x29, x30, [sp, #0x30]
0x00000000007eb1bc: add        x29, sp, #0x30
0x00000000007eb1c0: mov        x21, x3
0x00000000007eb1c4: mov        x22, x1
0x00000000007eb1c8: mov        x19, x8
0x00000000007eb1cc: add        x23, x0, #0x10
0x00000000007eb1d0: mov        w0, #0x48
0x00000000007eb1d4: bl         #0x47e9370
0x00000000007eb1d8: mov        x20, x0
0x00000000007eb1dc: stp        x0, x23, [x19]
0x00000000007eb1e0: str        xzr, [x19, #0x10]
0x00000000007eb1e4: stp        xzr, x22, [x0]
0x00000000007eb1e8: ldr        x8, [x21]
0x00000000007eb1ec: ldrsb      w9, [x8, #0x17]
0x00000000007eb1f0: tbnz       w9, #0x1f, #0x7eb208
0x00000000007eb1f4: ldr        q0, [x8]
0x00000000007eb1f8: ldr        x8, [x8, #0x10]
0x00000000007eb1fc: stur       x8, [x20, #0x20]
0x00000000007eb200: stur       q0, [x20, #0x10]
0x00000000007eb204: b          #0x7eb214
0x00000000007eb208: ldp        x1, x2, [x8]
0x00000000007eb20c: add        x0, x20, #0x10
0x00000000007eb210: bl         #0x23268
0x00000000007eb214: movi       v0.16b, #0
0x00000000007eb218: stur       q0, [x20, #0x38]
0x00000000007eb21c: stur       q0, [x20, #0x28]
0x00000000007eb220: mov        w8, #1
0x00000000007eb224: strb       w8, [x19, #0x10]
0x00000000007eb228: ldp        x29, x30, [sp, #0x30]
0x00000000007eb22c: ldp        x20, x19, [sp, #0x20]
0x00000000007eb230: ldp        x22, x21, [sp, #0x10]
0x00000000007eb234: ldp        x24, x23, [sp], #0x40
0x00000000007eb238: ret        
0x00000000007eb23c: mov        x20, x0
0x00000000007eb240: mov        x0, x19
0x00000000007eb244: mov        x1, #0
0x00000000007eb248: bl         #0x3c7f24
0x00000000007eb24c: mov        x0, x20
0x00000000007eb250: bl         #0x4b97984
