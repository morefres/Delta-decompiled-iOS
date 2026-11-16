; instruction-faithful ARM64 fallback for RobloxLib::function_ee0370
0x0000000000ee0370: stp        x26, x25, [sp, #-0x50]!
0x0000000000ee0374: stp        x24, x23, [sp, #0x10]
0x0000000000ee0378: stp        x22, x21, [sp, #0x20]
0x0000000000ee037c: stp        x20, x19, [sp, #0x30]
0x0000000000ee0380: stp        x29, x30, [sp, #0x40]
0x0000000000ee0384: add        x29, sp, #0x40
0x0000000000ee0388: mov        x21, x3
0x0000000000ee038c: mov        x19, x2
0x0000000000ee0390: mov        x20, x1
0x0000000000ee0394: mov        x23, x0
0x0000000000ee0398: ldr        x22, [x0, #8]
0x0000000000ee039c: ldrsb      w8, [x22, #0x17]
0x0000000000ee03a0: tbz        w8, #0x1f, #0xee03a8
0x0000000000ee03a4: ldr        x22, [x22]
0x0000000000ee03a8: ldr        x8, [x20, #0x18]
0x0000000000ee03ac: ldr        x24, [x8, #8]
0x0000000000ee03b0: ldrsb      w8, [x24, #0x17]
0x0000000000ee03b4: tbz        w8, #0x1f, #0xee03bc
0x0000000000ee03b8: ldr        x24, [x24]
0x0000000000ee03bc: mov        x0, x19
0x0000000000ee03c0: bl         #0x41a6a2c
0x0000000000ee03c4: sub        w3, w0, w21
0x0000000000ee03c8: ldp        x25, x26, [x23, #0xa8]
0x0000000000ee03cc: ldr        x4, [x23, #0xb8]
0x0000000000ee03d0: mov        x0, x19
0x0000000000ee03d4: mov        x1, x21
0x0000000000ee03d8: mov        w2, #1
0x0000000000ee03dc: mov        x5, x22
0x0000000000ee03e0: mov        x6, x24
0x0000000000ee03e4: bl         #0xee0420
0x0000000000ee03e8: mov        x1, x0
0x0000000000ee03ec: add        x0, x20, x26, asr #1
0x0000000000ee03f0: tbz        w26, #0, #0xee03fc
0x0000000000ee03f4: ldr        x8, [x0]
0x0000000000ee03f8: ldr        x25, [x8, w25, uxtw]
0x0000000000ee03fc: blr        x25
0x0000000000ee0400: mov        x1, x0
0x0000000000ee0404: mov        x0, x19
0x0000000000ee0408: ldp        x29, x30, [sp, #0x40]
0x0000000000ee040c: ldp        x20, x19, [sp, #0x30]
0x0000000000ee0410: ldp        x22, x21, [sp, #0x20]
0x0000000000ee0414: ldp        x24, x23, [sp, #0x10]
0x0000000000ee0418: ldp        x26, x25, [sp], #0x50
0x0000000000ee041c: b          #0x17ede28
