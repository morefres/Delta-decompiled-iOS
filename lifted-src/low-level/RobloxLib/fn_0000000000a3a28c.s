; instruction-faithful ARM64 fallback for RobloxLib::function_a3a28c
0x0000000000a3a28c: sub        sp, sp, #0x80
0x0000000000a3a290: stp        d11, d10, [sp, #0x40]
0x0000000000a3a294: stp        d9, d8, [sp, #0x50]
0x0000000000a3a298: stp        x20, x19, [sp, #0x60]
0x0000000000a3a29c: stp        x29, x30, [sp, #0x70]
0x0000000000a3a2a0: add        x29, sp, #0x70
0x0000000000a3a2a4: mov        x19, x0
0x0000000000a3a2a8: ldp        s8, s9, [x29, #0x20]
0x0000000000a3a2ac: ldp        s6, s10, [x29, #0x18]
0x0000000000a3a2b0: ldp        s16, s7, [x29, #0x10]
0x0000000000a3a2b4: adrp       x8, #0x4baa000
0x0000000000a3a2b8: ldr        q17, [x8, #0x260]
0x0000000000a3a2bc: stp        q17, q17, [sp, #0x10]
0x0000000000a3a2c0: mov        w8, #0x3f800000
0x0000000000a3a2c4: str        w8, [sp, #0x30]
0x0000000000a3a2c8: stp        s16, s7, [sp, #0x34]
0x0000000000a3a2cc: str        s6, [sp, #0x3c]
0x0000000000a3a2d0: fadd       s0, s0, s16
0x0000000000a3a2d4: fadd       s1, s1, s7
0x0000000000a3a2d8: fadd       s2, s2, s6
0x0000000000a3a2dc: stp        s0, s1, [sp, #4]
0x0000000000a3a2e0: str        s2, [sp, #0xc]
0x0000000000a3a2e4: add        x0, sp, #0x10
0x0000000000a3a2e8: add        x1, sp, #4
0x0000000000a3a2ec: fmov       s0, s3
0x0000000000a3a2f0: fmov       s1, s4
0x0000000000a3a2f4: fmov       s2, s5
0x0000000000a3a2f8: bl         #0x46ad43c
0x0000000000a3a2fc: add        x1, sp, #0x10
0x0000000000a3a300: mov        x0, x19
0x0000000000a3a304: fmov       s0, s10
0x0000000000a3a308: fmov       s1, s8
0x0000000000a3a30c: fmov       s2, s9
0x0000000000a3a310: bl         #0xa3a32c
0x0000000000a3a314: ldp        x29, x30, [sp, #0x70]
0x0000000000a3a318: ldp        x20, x19, [sp, #0x60]
0x0000000000a3a31c: ldp        d9, d8, [sp, #0x50]
0x0000000000a3a320: ldp        d11, d10, [sp, #0x40]
0x0000000000a3a324: add        sp, sp, #0x80
0x0000000000a3a328: ret        
