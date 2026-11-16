; instruction-faithful ARM64 fallback for RobloxLib::function_bd5618
0x0000000000bd5618: sub        sp, sp, #0xc0
0x0000000000bd561c: stp        d13, d12, [sp, #0x70]
0x0000000000bd5620: stp        d11, d10, [sp, #0x80]
0x0000000000bd5624: stp        d9, d8, [sp, #0x90]
0x0000000000bd5628: stp        x20, x19, [sp, #0xa0]
0x0000000000bd562c: stp        x29, x30, [sp, #0xb0]
0x0000000000bd5630: add        x29, sp, #0xb0
0x0000000000bd5634: mov        x19, x1
0x0000000000bd5638: mov        x20, x0
0x0000000000bd563c: add        x0, x1, #0xa0
0x0000000000bd5640: bl         #0x3e98470
0x0000000000bd5644: fmov       s8, s2
0x0000000000bd5648: ldr        x8, [x20, #0x10]
0x0000000000bd564c: ldr        x8, [x8, #0xc08]
0x0000000000bd5650: ldr        s9, [x8, #0x30]
0x0000000000bd5654: fmov       s2, #0.50000000
0x0000000000bd5658: fmul       s10, s8, s2
0x0000000000bd565c: stp        q1, q0, [sp]
0x0000000000bd5660: mov        v0.s[1], v1.s[0]
0x0000000000bd5664: movi       v1.2s, #0x3f, lsl #24
0x0000000000bd5668: fmul       v11.2s, v0.2s, v1.2s
0x0000000000bd566c: ldr        d12, [x8, #0x28]
0x0000000000bd5670: add        x8, sp, #0x30
0x0000000000bd5674: add        x0, x19, #0xa0
0x0000000000bd5678: bl         #0x3e98468
0x0000000000bd567c: mov        x8, #0
0x0000000000bd5680: str        d11, [sp, #0x20]
0x0000000000bd5684: str        s10, [sp, #0x28]
0x0000000000bd5688: ldur       d0, [sp, #0x54]
0x0000000000bd568c: fsub       v0.2s, v12.2s, v0.2s
0x0000000000bd5690: ldr        s1, [sp, #0x5c]
0x0000000000bd5694: fsub       s1, s9, s1
0x0000000000bd5698: stur       d0, [x29, #-0x50]
0x0000000000bd569c: stur       s1, [x29, #-0x48]
0x0000000000bd56a0: fmov       s1, wzr
0x0000000000bd56a4: sub        x9, x29, #0x50
0x0000000000bd56a8: add        x10, sp, #0x20
0x0000000000bd56ac: ldr        s0, [x9, x8]
0x0000000000bd56b0: ldr        s2, [x10, x8]
0x0000000000bd56b4: fneg       s3, s2
0x0000000000bd56b8: fadd       s4, s0, s2
0x0000000000bd56bc: fmul       s4, s4, s4
0x0000000000bd56c0: fadd       s4, s1, s4
0x0000000000bd56c4: fcmp       s0, s3
0x0000000000bd56c8: fcsel      s1, s4, s1, mi
0x0000000000bd56cc: fsub       s3, s0, s2
0x0000000000bd56d0: fmul       s3, s3, s3
0x0000000000bd56d4: fadd       s3, s3, s1
0x0000000000bd56d8: fcmp       s0, s2
0x0000000000bd56dc: fcsel      s1, s3, s1, gt
0x0000000000bd56e0: add        x8, x8, #4
0x0000000000bd56e4: cmp        x8, #0xc
0x0000000000bd56e8: b.ne       #0xbd56ac
0x0000000000bd56ec: fmov       s0, wzr
0x0000000000bd56f0: adrp       x8, #0x4bce000
0x0000000000bd56f4: ldr        s2, [x8, #0x94c]
0x0000000000bd56f8: fcmp       s1, s2
0x0000000000bd56fc: b.le       #0xbd572c
0x0000000000bd5700: ldp        q2, q3, [sp]
0x0000000000bd5704: fmul       s0, s3, s2
0x0000000000bd5708: fmul       s2, s2, s8
0x0000000000bd570c: fadd       s0, s0, s2
0x0000000000bd5710: fmul       s2, s8, s3
0x0000000000bd5714: fadd       s0, s2, s0
0x0000000000bd5718: fadd       s0, s0, s0
0x0000000000bd571c: fdiv       s0, s0, s1
0x0000000000bd5720: fmov       s1, #1.00000000
0x0000000000bd5724: fadd       s0, s0, s1
0x0000000000bd5728: fdiv       s0, s1, s0
0x0000000000bd572c: ldp        x29, x30, [sp, #0xb0]
0x0000000000bd5730: ldp        x20, x19, [sp, #0xa0]
0x0000000000bd5734: ldp        d9, d8, [sp, #0x90]
0x0000000000bd5738: ldp        d11, d10, [sp, #0x80]
0x0000000000bd573c: ldp        d13, d12, [sp, #0x70]
0x0000000000bd5740: add        sp, sp, #0xc0
0x0000000000bd5744: ret        
