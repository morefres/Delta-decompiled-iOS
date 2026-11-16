; instruction-faithful ARM64 fallback for RobloxLib::function_13f757c
0x00000000013f757c: stp        x20, x19, [sp, #-0x20]!
0x00000000013f7580: stp        x29, x30, [sp, #0x10]
0x00000000013f7584: add        x29, sp, #0x10
0x00000000013f7588: mov        x20, x1
0x00000000013f758c: mov        x19, x0
0x00000000013f7590: bl         #0x13f75dc
0x00000000013f7594: mov        x0, x19
0x00000000013f7598: mov        x1, x20
0x00000000013f759c: mov        w2, #1
0x00000000013f75a0: bl         #0x13f2ba8
0x00000000013f75a4: ldr        x8, [x19, #8]
0x00000000013f75a8: ldr        w8, [x8, w0, uxtw #2]
0x00000000013f75ac: ldr        w9, [x19, #0x18]
0x00000000013f75b0: and        w8, w9, w8
0x00000000013f75b4: and        x9, x0, #0x100000000
0x00000000013f75b8: tbz        x0, #0x20, #0x13f75cc
0x00000000013f75bc: ldr        x10, [x19, #0x10]
0x00000000013f75c0: add        x10, x10, x8, lsl #5
0x00000000013f75c4: movi       v0.16b, #0
0x00000000013f75c8: stp        q0, q0, [x10]
0x00000000013f75cc: orr        x0, x9, x8
0x00000000013f75d0: ldp        x29, x30, [sp, #0x10]
0x00000000013f75d4: ldp        x20, x19, [sp], #0x20
0x00000000013f75d8: ret        
