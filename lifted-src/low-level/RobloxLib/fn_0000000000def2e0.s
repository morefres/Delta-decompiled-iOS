; instruction-faithful ARM64 fallback for RobloxLib::function_def2e0
0x0000000000def2e0: mov        w8, #1
0x0000000000def2e4: strb       w8, [x0, #0x90]
0x0000000000def2e8: ldr        x8, [x1]
0x0000000000def2ec: cbz        x8, #0xdef3dc
0x0000000000def2f0: sub        sp, sp, #0x90
0x0000000000def2f4: stp        x22, x21, [sp, #0x60]
0x0000000000def2f8: stp        x20, x19, [sp, #0x70]
0x0000000000def2fc: stp        x29, x30, [sp, #0x80]
0x0000000000def300: add        x29, sp, #0x80
0x0000000000def304: mov        x21, x2
0x0000000000def308: mov        x20, x1
0x0000000000def30c: mov        x19, x0
0x0000000000def310: bl         #0x1de78
0x0000000000def314: cbz        w21, #0xdef3cc
0x0000000000def318: ldr        x8, [x20]
0x0000000000def31c: ldp        w9, w8, [x8, #0x40]
0x0000000000def320: stp        w9, w8, [sp, #8]
0x0000000000def324: stp        wzr, w9, [sp, #0x10]
0x0000000000def328: stp        w8, wzr, [sp, #0x18]
0x0000000000def32c: stur       wzr, [sp, #0x1f]
0x0000000000def330: mov        w8, #1
0x0000000000def334: strb       w8, [sp, #0x23]
0x0000000000def338: stur       xzr, [sp, #0x24]
0x0000000000def33c: stur       xzr, [sp, #0x2c]
0x0000000000def340: str        wzr, [sp, #0x34]
0x0000000000def344: movi       d0, #0x000000ffffffff
0x0000000000def348: str        d0, [sp, #0x38]
0x0000000000def34c: mov        w8, #0xff
0x0000000000def350: str        w8, [sp, #0x40]
0x0000000000def354: stp        xzr, xzr, [sp, #0x48]
0x0000000000def358: stur       xzr, [sp, #0x57]
0x0000000000def35c: ldur       q0, [sp, #8]
0x0000000000def360: ldur       q1, [sp, #0x18]
0x0000000000def364: stur       q1, [x19, #0x48]
0x0000000000def368: stur       q0, [x19, #0x38]
0x0000000000def36c: add        x8, sp, #8
0x0000000000def370: add        x0, x19, #0x58
0x0000000000def374: add        x1, x8, #0x20
0x0000000000def378: bl         #0x1a230
0x0000000000def37c: ldur       q0, [sp, #0x38]
0x0000000000def380: ldur       q1, [sp, #0x48]
0x0000000000def384: stur       q0, [x19, #0x68]
0x0000000000def388: stur       q1, [x19, #0x78]
0x0000000000def38c: ldur       x8, [sp, #0x57]
0x0000000000def390: stur       x8, [x19, #0x87]
0x0000000000def394: ldr        x19, [sp, #0x30]
0x0000000000def398: cbz        x19, #0xdef3cc
0x0000000000def39c: add        x8, x19, #8
0x0000000000def3a0: ldaxr      x9, [x8]
0x0000000000def3a4: sub        x10, x9, #1
0x0000000000def3a8: stlxr      w11, x10, [x8]
0x0000000000def3ac: cbnz       w11, #0xdef3a0
0x0000000000def3b0: cbnz       x9, #0xdef3cc
0x0000000000def3b4: ldr        x8, [x19]
0x0000000000def3b8: ldr        x8, [x8, #0x10]
0x0000000000def3bc: mov        x0, x19
0x0000000000def3c0: blr        x8
0x0000000000def3c4: mov        x0, x19
0x0000000000def3c8: bl         #0x4b9808c
0x0000000000def3cc: ldp        x29, x30, [sp, #0x80]
0x0000000000def3d0: ldp        x20, x19, [sp, #0x70]
0x0000000000def3d4: ldp        x22, x21, [sp, #0x60]
0x0000000000def3d8: add        sp, sp, #0x90
0x0000000000def3dc: ret        
