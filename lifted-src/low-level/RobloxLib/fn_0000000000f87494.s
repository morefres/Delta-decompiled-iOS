; instruction-faithful ARM64 fallback for RobloxLib::function_f87494
0x0000000000f87494: sub        sp, sp, #0x50
0x0000000000f87498: stp        x22, x21, [sp, #0x20]
0x0000000000f8749c: stp        x20, x19, [sp, #0x30]
0x0000000000f874a0: stp        x29, x30, [sp, #0x40]
0x0000000000f874a4: add        x29, sp, #0x40
0x0000000000f874a8: mov        x20, x0
0x0000000000f874ac: bl         #0x41806d0
0x0000000000f874b0: mov        x19, x0
0x0000000000f874b4: mov        x8, sp
0x0000000000f874b8: mov        x0, x20
0x0000000000f874bc: bl         #0x1014ed8
0x0000000000f874c0: ldrsb      x20, [sp, #0x1f]
0x0000000000f874c4: ldr        x21, [sp, #0x10]
0x0000000000f874c8: tbz        x20, #0x3f, #0xf874d4
0x0000000000f874cc: ldr        x0, [sp, #8]
0x0000000000f874d0: bl         #0x47e93a8
0x0000000000f874d4: cmp        w20, #0
0x0000000000f874d8: csel       x8, x21, x20, lt
0x0000000000f874dc: mov        w9, #0x851f
0x0000000000f874e0: movk       w9, #0x51eb, lsl #16
0x0000000000f874e4: smull      x8, w8, w9
0x0000000000f874e8: lsr        x9, x8, #0x3f
0x0000000000f874ec: asr        x8, x8, #0x25
0x0000000000f874f0: add        w8, w8, w9
0x0000000000f874f4: cmp        w8, #1
0x0000000000f874f8: csinc      w8, w8, wzr, gt
0x0000000000f874fc: add        w0, w8, w19
0x0000000000f87500: ldp        x29, x30, [sp, #0x40]
0x0000000000f87504: ldp        x20, x19, [sp, #0x30]
0x0000000000f87508: ldp        x22, x21, [sp, #0x20]
0x0000000000f8750c: add        sp, sp, #0x50
0x0000000000f87510: ret        
