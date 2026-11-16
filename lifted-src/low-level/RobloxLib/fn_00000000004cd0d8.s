; instruction-faithful ARM64 fallback for RobloxLib::function_4cd0d8
0x00000000004cd0d8: stp        x22, x21, [sp, #-0x30]!
0x00000000004cd0dc: stp        x20, x19, [sp, #0x10]
0x00000000004cd0e0: stp        x29, x30, [sp, #0x20]
0x00000000004cd0e4: add        x29, sp, #0x20
0x00000000004cd0e8: mov        x19, x2
0x00000000004cd0ec: mov        x21, x1
0x00000000004cd0f0: mov        x20, x0
0x00000000004cd0f4: bl         #0x4cd16c
0x00000000004cd0f8: mov        x0, x20
0x00000000004cd0fc: mov        x1, x21
0x00000000004cd100: mov        w2, #1
0x00000000004cd104: bl         #0x4cd204
0x00000000004cd108: ldr        x8, [x20, #8]
0x00000000004cd10c: ldr        w8, [x8, w0, uxtw #2]
0x00000000004cd110: ldr        w9, [x20, #0x18]
0x00000000004cd114: and        w21, w9, w8
0x00000000004cd118: and        x22, x0, #0x100000000
0x00000000004cd11c: tbz        x0, #0x20, #0x4cd158
0x00000000004cd120: ldr        x8, [x20, #0x10]
0x00000000004cd124: add        x20, x8, x21, lsl #5
0x00000000004cd128: ldrsb      w8, [x19, #0x17]
0x00000000004cd12c: tbnz       w8, #0x1f, #0x4cd144
0x00000000004cd130: ldr        q0, [x19]
0x00000000004cd134: ldr        x8, [x19, #0x10]
0x00000000004cd138: str        x8, [x20, #0x10]
0x00000000004cd13c: str        q0, [x20]
0x00000000004cd140: b          #0x4cd150
0x00000000004cd144: ldp        x1, x2, [x19]
0x00000000004cd148: mov        x0, x20
0x00000000004cd14c: bl         #0x23268
0x00000000004cd150: ldr        w8, [x19, #0x18]
0x00000000004cd154: str        w8, [x20, #0x18]
0x00000000004cd158: orr        x0, x22, x21
0x00000000004cd15c: ldp        x29, x30, [sp, #0x20]
0x00000000004cd160: ldp        x20, x19, [sp, #0x10]
0x00000000004cd164: ldp        x22, x21, [sp], #0x30
0x00000000004cd168: ret        
