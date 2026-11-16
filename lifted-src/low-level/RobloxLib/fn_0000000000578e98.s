; instruction-faithful ARM64 fallback for RobloxLib::function_578e98
0x0000000000578e98: stp        x20, x19, [sp, #-0x20]!
0x0000000000578e9c: stp        x29, x30, [sp, #0x10]
0x0000000000578ea0: add        x29, sp, #0x10
0x0000000000578ea4: mov        x19, x1
0x0000000000578ea8: add        x0, x1, #0x58
0x0000000000578eac: bl         #0x1df28
0x0000000000578eb0: add        x0, x19, #0x48
0x0000000000578eb4: bl         #0x1df28
0x0000000000578eb8: ldrsb      w8, [x19, #0x2f]
0x0000000000578ebc: tbz        w8, #0x1f, #0x578ec8
0x0000000000578ec0: ldr        x0, [x19, #0x18]
0x0000000000578ec4: bl         #0x47e93a8
0x0000000000578ec8: ldrsb      w8, [x19, #0x17]
0x0000000000578ecc: tbnz       w8, #0x1f, #0x578edc
0x0000000000578ed0: ldp        x29, x30, [sp, #0x10]
0x0000000000578ed4: ldp        x20, x19, [sp], #0x20
0x0000000000578ed8: ret        
0x0000000000578edc: ldr        x0, [x19]
0x0000000000578ee0: ldp        x29, x30, [sp, #0x10]
0x0000000000578ee4: ldp        x20, x19, [sp], #0x20
0x0000000000578ee8: b          #0x47e93a8
