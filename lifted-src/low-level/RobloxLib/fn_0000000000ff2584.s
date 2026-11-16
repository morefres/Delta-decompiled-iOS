; instruction-faithful ARM64 fallback for RobloxLib::function_ff2584
0x0000000000ff2584: add        x8, x1, #0x98
0x0000000000ff2588: cmp        x1, #0
0x0000000000ff258c: csel       x9, xzr, x8, eq
0x0000000000ff2590: ldp        x8, x10, [x0, #0x18]
0x0000000000ff2594: add        x0, x9, x10, asr #1
0x0000000000ff2598: tbz        w10, #0, #0xff25a4
0x0000000000ff259c: ldr        x9, [x0]
0x0000000000ff25a0: ldr        x8, [x9, w8, uxtw]
0x0000000000ff25a4: sub        sp, sp, #0x40
0x0000000000ff25a8: stp        x29, x30, [sp, #0x30]
0x0000000000ff25ac: add        x29, sp, #0x30
0x0000000000ff25b0: ldp        q0, q1, [x2]
0x0000000000ff25b4: stp        q0, q1, [sp]
0x0000000000ff25b8: ldr        q0, [x2, #0x20]
0x0000000000ff25bc: str        q0, [sp, #0x20]
0x0000000000ff25c0: mov        x1, sp
0x0000000000ff25c4: blr        x8
0x0000000000ff25c8: ldp        x29, x30, [sp, #0x30]
0x0000000000ff25cc: add        sp, sp, #0x40
0x0000000000ff25d0: ret        
