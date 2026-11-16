; instruction-faithful ARM64 fallback for RobloxLib::function_e9330
0x00000000000e9330: stp        x29, x30, [sp, #-0x10]!
0x00000000000e9334: mov        x29, sp
0x00000000000e9338: bl         #0x440a6a0
0x00000000000e933c: ldp        x29, x30, [sp], #0x10
0x00000000000e9340: b          #0x47e93a8
0x00000000000e9344: ldp        x8, x9, [x0, #0xa8]
0x00000000000e9348: add        x0, x1, x9, asr #1
0x00000000000e934c: tbz        w9, #0, #0xe9358
0x00000000000e9350: ldr        x9, [x0]
0x00000000000e9354: ldr        x8, [x9, w8, uxtw]
0x00000000000e9358: stp        x29, x30, [sp, #-0x10]!
0x00000000000e935c: mov        x29, sp
0x00000000000e9360: blr        x8
0x00000000000e9364: mov        w0, #0
0x00000000000e9368: ldp        x29, x30, [sp], #0x10
0x00000000000e936c: ret        
