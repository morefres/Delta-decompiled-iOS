; instruction-faithful ARM64 fallback for RobloxLib::function_10cf55c
0x00000000010cf55c: stp        x20, x19, [sp, #-0x20]!
0x00000000010cf560: stp        x29, x30, [sp, #0x10]
0x00000000010cf564: add        x29, sp, #0x10
0x00000000010cf568: mov        x19, x8
0x00000000010cf56c: lsr        w8, w1, #5
0x00000000010cf570: ldr        x9, [x0, #0x168]
0x00000000010cf574: ldr        w8, [x9, w8, uxtw #2]
0x00000000010cf578: lsr        w8, w8, w1
0x00000000010cf57c: tbz        w8, #0, #0x10cf5e0
0x00000000010cf580: mov        x20, x0
0x00000000010cf584: bl         #0x1020ec8
0x00000000010cf588: ldr        x8, [x20, #0x1c8]
0x00000000010cf58c: add        x8, x8, w0, uxtw #2
0x00000000010cf590: ldp        q0, q1, [x8]
0x00000000010cf594: stp        q0, q1, [x19]
0x00000000010cf598: ldp        s0, s1, [x19]
0x00000000010cf59c: fmul       s2, s0, s0
0x00000000010cf5a0: fmul       s3, s1, s1
0x00000000010cf5a4: fadd       s2, s2, s3
0x00000000010cf5a8: ldp        s3, s4, [x19, #8]
0x00000000010cf5ac: fmul       s5, s3, s3
0x00000000010cf5b0: fmul       s6, s4, s4
0x00000000010cf5b4: fadd       s5, s5, s6
0x00000000010cf5b8: fadd       s2, s2, s5
0x00000000010cf5bc: adrp       x8, #0x4bcd000
0x00000000010cf5c0: ldr        s5, [x8, #0xce4]
0x00000000010cf5c4: fcmp       s2, s5
0x00000000010cf5c8: b.pl       #0x10cf5f4
0x00000000010cf5cc: fmov       s0, #1.00000000
0x00000000010cf5d0: fmov       s2, wzr
0x00000000010cf5d4: fmov       s1, wzr
0x00000000010cf5d8: fmov       s3, wzr
0x00000000010cf5dc: b          #0x10cf610
0x00000000010cf5e0: adrp       x8, #0x4bce000
0x00000000010cf5e4: ldr        q0, [x8, #0x5d0]
0x00000000010cf5e8: str        q0, [x19]
0x00000000010cf5ec: stp        xzr, xzr, [x19, #0x10]
0x00000000010cf5f0: b          #0x10cf618
0x00000000010cf5f4: fsqrt      s2, s2
0x00000000010cf5f8: fmov       s5, #1.00000000
0x00000000010cf5fc: fdiv       s5, s5, s2
0x00000000010cf600: fmul       s2, s0, s5
0x00000000010cf604: fmul       s1, s1, s5
0x00000000010cf608: fmul       s3, s3, s5
0x00000000010cf60c: fmul       s0, s4, s5
0x00000000010cf610: stp        s2, s1, [x19]
0x00000000010cf614: stp        s3, s0, [x19, #8]
0x00000000010cf618: ldp        x29, x30, [sp, #0x10]
0x00000000010cf61c: ldp        x20, x19, [sp], #0x20
0x00000000010cf620: ret        
