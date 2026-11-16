; instruction-faithful ARM64 fallback for RobloxLib::function_c3d0c0
0x0000000000c3d0c0: sub        sp, sp, #0x40
0x0000000000c3d0c4: stp        x22, x21, [sp, #0x10]
0x0000000000c3d0c8: stp        x20, x19, [sp, #0x20]
0x0000000000c3d0cc: stp        x29, x30, [sp, #0x30]
0x0000000000c3d0d0: add        x29, sp, #0x30
0x0000000000c3d0d4: mov        x20, x3
0x0000000000c3d0d8: mov        x21, x1
0x0000000000c3d0dc: mov        x19, x8
0x0000000000c3d0e0: add        x22, x0, #0x10
0x0000000000c3d0e4: mov        w0, #0xe8
0x0000000000c3d0e8: bl         #0x47e9370
0x0000000000c3d0ec: stp        x0, x22, [x19]
0x0000000000c3d0f0: str        xzr, [x19, #0x10]
0x0000000000c3d0f4: stp        xzr, x21, [x0], #0x10
0x0000000000c3d0f8: ldr        x8, [x20]
0x0000000000c3d0fc: str        x8, [sp, #8]
0x0000000000c3d100: add        x1, sp, #8
0x0000000000c3d104: add        x2, sp, #7
0x0000000000c3d108: bl         #0xc3d140
0x0000000000c3d10c: mov        w8, #1
0x0000000000c3d110: strb       w8, [x19, #0x10]
0x0000000000c3d114: ldp        x29, x30, [sp, #0x30]
0x0000000000c3d118: ldp        x20, x19, [sp, #0x20]
0x0000000000c3d11c: ldp        x22, x21, [sp, #0x10]
0x0000000000c3d120: add        sp, sp, #0x40
0x0000000000c3d124: ret        
0x0000000000c3d128: mov        x20, x0
0x0000000000c3d12c: mov        x0, x19
0x0000000000c3d130: mov        x1, #0
0x0000000000c3d134: bl         #0xc3d22c
0x0000000000c3d138: mov        x0, x20
0x0000000000c3d13c: bl         #0x4b97984
