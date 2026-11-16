; instruction-faithful ARM64 fallback for RobloxLib::function_7bf5e4
0x00000000007bf5e4: stp        x20, x19, [sp, #-0x20]!
0x00000000007bf5e8: stp        x29, x30, [sp, #0x10]
0x00000000007bf5ec: add        x29, sp, #0x10
0x00000000007bf5f0: mov        x19, x0
0x00000000007bf5f4: ldr        q0, [x1]
0x00000000007bf5f8: str        q0, [x0], #0x10
0x00000000007bf5fc: stp        xzr, xzr, [x1]
0x00000000007bf600: ldrsb      w8, [x1, #0x27]
0x00000000007bf604: tbnz       w8, #0x1f, #0x7bf61c
0x00000000007bf608: ldur       q0, [x1, #0x10]
0x00000000007bf60c: ldur       x8, [x1, #0x20]
0x00000000007bf610: str        x8, [x0, #0x10]
0x00000000007bf614: str        q0, [x0]
0x00000000007bf618: b          #0x7bf628
0x00000000007bf61c: ldp        x8, x2, [x1, #0x10]
0x00000000007bf620: mov        x1, x8
0x00000000007bf624: bl         #0x23268
0x00000000007bf628: ldp        x29, x30, [sp, #0x10]
0x00000000007bf62c: ldp        x20, x19, [sp], #0x20
0x00000000007bf630: ret        
0x00000000007bf634: mov        x20, x0
0x00000000007bf638: ldr        x0, [x19, #8]
0x00000000007bf63c: cbz        x0, #0x7bf644
0x00000000007bf640: bl         #0x4b9808c
0x00000000007bf644: mov        x0, x20
0x00000000007bf648: bl         #0x4b97984
