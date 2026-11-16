; instruction-faithful ARM64 fallback for RobloxLib::function_a9d684
0x0000000000a9d684: sub        sp, sp, #0x40
0x0000000000a9d688: stp        x20, x19, [sp, #0x20]
0x0000000000a9d68c: stp        x29, x30, [sp, #0x30]
0x0000000000a9d690: add        x29, sp, #0x30
0x0000000000a9d694: mov        x20, x1
0x0000000000a9d698: mov        x19, x0
0x0000000000a9d69c: ldr        x8, [x0]
0x0000000000a9d6a0: ldr        x8, [x8, #0x28]
0x0000000000a9d6a4: blr        x8
0x0000000000a9d6a8: cbz        w0, #0xa9d6dc
0x0000000000a9d6ac: mov        x0, x19
0x0000000000a9d6b0: bl         #0xa9d274
0x0000000000a9d6b4: ldr        q0, [x20]
0x0000000000a9d6b8: ldur       q1, [x20, #8]
0x0000000000a9d6bc: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000a9d6c0: stp        q1, q0, [sp]
0x0000000000a9d6c4: add        x0, x19, #0x130
0x0000000000a9d6c8: add        x1, sp, #0x10
0x0000000000a9d6cc: mov        x2, sp
0x0000000000a9d6d0: bl         #0x46adea0
0x0000000000a9d6d4: cmp        w0, #0
0x0000000000a9d6d8: cset       w0, ne
0x0000000000a9d6dc: ldp        x29, x30, [sp, #0x30]
0x0000000000a9d6e0: ldp        x20, x19, [sp, #0x20]
0x0000000000a9d6e4: add        sp, sp, #0x40
0x0000000000a9d6e8: ret        
0x0000000000a9d6ec: sub        sp, sp, #0x40
0x0000000000a9d6f0: stp        x20, x19, [sp, #0x20]
0x0000000000a9d6f4: stp        x29, x30, [sp, #0x30]
0x0000000000a9d6f8: add        x29, sp, #0x30
0x0000000000a9d6fc: mov        x20, x1
0x0000000000a9d700: mov        x19, x0
0x0000000000a9d704: ldr        x8, [x0]
0x0000000000a9d708: ldr        x8, [x8, #0x28]
0x0000000000a9d70c: blr        x8
0x0000000000a9d710: cbz        w0, #0xa9d744
0x0000000000a9d714: mov        x0, x19
0x0000000000a9d718: bl         #0xa9d274
0x0000000000a9d71c: ldr        q0, [x20]
0x0000000000a9d720: ldur       q1, [x20, #8]
0x0000000000a9d724: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000a9d728: stp        q1, q0, [sp]
0x0000000000a9d72c: add        x0, x19, #0x130
0x0000000000a9d730: add        x1, sp, #0x10
0x0000000000a9d734: mov        x2, sp
0x0000000000a9d738: bl         #0x46adea0
0x0000000000a9d73c: cmp        w0, #2
0x0000000000a9d740: cset       w0, eq
0x0000000000a9d744: ldp        x29, x30, [sp, #0x30]
0x0000000000a9d748: ldp        x20, x19, [sp, #0x20]
0x0000000000a9d74c: add        sp, sp, #0x40
0x0000000000a9d750: ret        
0x0000000000a9d754: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9d758: stp        x29, x30, [sp, #0x10]
0x0000000000a9d75c: add        x29, sp, #0x10
0x0000000000a9d760: mov        x19, x0
0x0000000000a9d764: ldr        x8, [x0]
0x0000000000a9d768: ldr        x8, [x8, #0x28]
0x0000000000a9d76c: blr        x8
0x0000000000a9d770: cbz        w0, #0xa9d7d8
0x0000000000a9d774: ldp        s1, s0, [x19, #0xc]
0x0000000000a9d778: fsub       s1, s1, s0
0x0000000000a9d77c: fmov       s2, #0.50000000
0x0000000000a9d780: fmul       s1, s1, s2
0x0000000000a9d784: fadd       s0, s0, s1
0x0000000000a9d788: ldr        s1, [x19, #0x10c]
0x0000000000a9d78c: ldr        s2, [x19, #0x110]
0x0000000000a9d790: ldr        s3, [x19, #0x114]
0x0000000000a9d794: fmul       s1, s1, s0
0x0000000000a9d798: fmul       s2, s2, s0
0x0000000000a9d79c: fmul       s0, s3, s0
0x0000000000a9d7a0: ldr        s3, [x19, #0x100]
0x0000000000a9d7a4: fadd       s1, s3, s1
0x0000000000a9d7a8: ldr        s3, [x19, #0x104]
0x0000000000a9d7ac: fadd       s2, s2, s3
0x0000000000a9d7b0: ldr        s3, [x19, #0x108]
0x0000000000a9d7b4: fadd       s0, s0, s3
0x0000000000a9d7b8: fcvtms     w8, s1
0x0000000000a9d7bc: fcvtms     w9, s2
0x0000000000a9d7c0: fcvtms     w10, s0
0x0000000000a9d7c4: asr        w8, w8, #6
0x0000000000a9d7c8: asr        w9, w9, #6
0x0000000000a9d7cc: asr        w1, w10, #6
0x0000000000a9d7d0: orr        x0, x8, x9, lsl #32
0x0000000000a9d7d4: b          #0xa9d7e0
0x0000000000a9d7d8: mov        x0, #0x7fffffff7fffffff
0x0000000000a9d7dc: mov        w1, #0x7fffffff
0x0000000000a9d7e0: ldp        x29, x30, [sp, #0x10]
0x0000000000a9d7e4: ldp        x20, x19, [sp], #0x20
0x0000000000a9d7e8: ret        
