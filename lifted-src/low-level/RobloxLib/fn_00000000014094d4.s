; instruction-faithful ARM64 fallback for RobloxLib::function_14094d4
0x00000000014094d4: sub        sp, sp, #0x30
0x00000000014094d8: stp        x29, x30, [sp, #0x20]
0x00000000014094dc: add        x29, sp, #0x20
0x00000000014094e0: stp        s0, s1, [x29, #-0xc]
0x00000000014094e4: stur       s2, [x29, #-4]
0x00000000014094e8: mov        x8, #-0x80800001
0x00000000014094ec: stur       x8, [sp, #0xc]
0x00000000014094f0: fmov       v0.2s, #1.00000000
0x00000000014094f4: str        d0, [sp]
0x00000000014094f8: mov        w8, #0x3f800000
0x00000000014094fc: str        w8, [sp, #8]
0x0000000001409500: add        x1, sp, #0xc
0x0000000001409504: sub        x2, x29, #0xc
0x0000000001409508: mov        x3, sp
0x000000000140950c: bl         #0x46b05d8
0x0000000001409510: ldr        s0, [sp, #0xc]
0x0000000001409514: fsqrt      s0, s0
0x0000000001409518: ldp        x29, x30, [sp, #0x20]
0x000000000140951c: add        sp, sp, #0x30
0x0000000001409520: ret        
