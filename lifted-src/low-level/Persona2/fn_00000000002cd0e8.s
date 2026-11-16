; instruction-faithful ARM64 fallback for Persona2::function_2cd0e8
0x00000000002cd0e8: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd0ec: stp        x29, x30, [sp, #0x10]
0x00000000002cd0f0: add        x29, sp, #0x10
0x00000000002cd0f4: mov        x19, x8
0x00000000002cd0f8: bl         #0x2ccf20
0x00000000002cd0fc: and        w8, w0, #1
0x00000000002cd100: strb       w8, [x19]
0x00000000002cd104: ldp        x29, x30, [sp, #0x10]
0x00000000002cd108: ldp        x20, x19, [sp], #0x20
0x00000000002cd10c: ret        
0x00000000002cd110: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd114: stp        x29, x30, [sp, #0x10]
0x00000000002cd118: add        x29, sp, #0x10
0x00000000002cd11c: mov        x19, x0
0x00000000002cd120: bl         #0x2cdd9c
0x00000000002cd124: mov        x1, x0
0x00000000002cd128: mov        x0, x19
0x00000000002cd12c: ldp        x29, x30, [sp, #0x10]
0x00000000002cd130: ldp        x20, x19, [sp], #0x20
0x00000000002cd134: b          #0x4c1804
0x00000000002cd138: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd13c: stp        x29, x30, [sp, #0x10]
0x00000000002cd140: add        x29, sp, #0x10
0x00000000002cd144: mov        x19, x0
0x00000000002cd148: bl         #0x2cdd9c
0x00000000002cd14c: mov        x1, x0
0x00000000002cd150: mov        x0, x19
0x00000000002cd154: ldp        x29, x30, [sp, #0x10]
0x00000000002cd158: ldp        x20, x19, [sp], #0x20
0x00000000002cd15c: b          #0x4c17f8
