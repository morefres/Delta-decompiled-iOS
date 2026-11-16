/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d11b84 start_va=0x3d11b84 image_relative=0x3d11b84 bytes=1764 */
void function_3d11b84__at_3d11b84(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w21, [x1, #0x38] */
    /* cmp w21, #1 */
    /* b.lt #0x3d12144 */
    /* ldr w8, [x0, #0x38] */
    /* ldrsw x12, [x1, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x3d12058 */
    /* mov x9, #0 */
    /* ldp w10, w11, [x0, #0x2c] */
    /* lsl w13, w8, #4 */
    /* str w13, [sp, #0xc] */
    /* lsl x13, x12, #1 */
    /* lsl x14, x12, #2 */
    /* add x12, x13, x12 */
    /* lsl x15, x12, #1 */
    /* mov x16, #0xf */
    /* branch b #0x3d11bf4 */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.eq #0x3d12144 */
    /* ldpsw x7, x12, [x1, #0x2c] */
    /* ldr x6, [x1, #0x10] */
    /* ldr w17, [x1, #0x28] */
    /* smull x12, w12, w7 */
    /* madd x4, x6, x12, x16 */
    /* and x4, x4, #0xfffffffffffffff0 */
    /* udiv x4, x4, x6 */
    /* cmp w17, #4 */
    /* csel x17, x12, x4, eq */
    /* cbz x3, #0x3d11c3c */
    /* ldr h0, [x3, x9, lsl #1] */
    /* ldr w5, [x1, #0x34] */
    /* ldr x4, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul w17, w5, w17 */
    /* cmp w17, #1 */
    /* b.ge #0x3d11c58 */
    /* branch b #0x3d11d04 */
    /* fmov h0, wzr */
    /* ldr w5, [x1, #0x34] */
    /* ldr x4, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul w17, w5, w17 */
    /* cmp w17, #1 */
    /* b.lt #0x3d11d04 */
    /* cmp w17, #4 */
    /* b.hs #0x3d11c68 */
    /* mov x5, #0 */
    /* branch b #0x3d11ce4 */
    /* cmp w17, #0x10 */
    /* b.hs #0x3d11c78 */
    /* mov x5, #0 */
    /* branch b #0x3d11cb0 */
    /* and x5, x17, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* mul x19, x12, x6 */
    /* madd x19, x19, x9, x4 */
    /* add x19, x19, #0x10 */
    /* mov x20, x5 */
    /* stp q1, q1, [x19, #-0x10] */
    /* add x19, x19, #0x20 */
    /* subs x20, x20, #0x10 */
    /* b.ne #0x3d11c90 */
    /* cmp x5, x17 */
    /* b.eq #0x3d11d04 */
    /* tst x17, #0xc */
    /* b.eq #0x3d11ce4 */
    /* mov x20, x5 */
    /* dup v1.4h, v0.h[0] */
    /* and x5, x17, #0x7ffffffc */
    /* mul x19, x12, x6 */
    /* mul x19, x19, x9 */
    /* add x19, x19, x20, lsl #1 */
    /* add x19, x4, x19 */
    /* sub x20, x20, x5 */
    /* str d1, [x19], #8 */
    /* adds x20, x20, #4 */
    /* b.ne #0x3d11cd0 */
    /* cmp x5, x17 */
    /* b.eq #0x3d11d04 */
    /* mul x19, x12, x6 */
    /* mul x19, x19, x9 */
    /* add x19, x19, x5, lsl #1 */
    /* add x19, x4, x19 */
    /* sub x17, x17, x5 */
    /* str h0, [x19], #2 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3d11cf8 */
    /* cmp w11, #1 */
    /* b.lt #0x3d11be8 */
    /* mov x17, #0 */
    /* mul x12, x12, x9 */
    /* madd x4, x12, x6, x4 */
    /* ldr w12, [sp, #0xc] */
    /* mul w12, w12, w9 */
    /* add x5, x2, w12, sxtw #1 */
    /* mul x6, x6, x7 */
    /* branch b #0x3d11d38 */
    /* add x17, x17, #1 */
    /* cmp x17, x8 */
    /* b.eq #0x3d11be8 */
    /* mov x7, #0 */
    /* ldr x12, [x0] */
    /* ldr x19, [x0, #0x40] */
    /* mul x19, x19, x17 */
    /* ldr x20, [x0, #0x10] */
    /* madd x19, x19, x20, x12 */
    /* add x20, x5, x17, lsl #5 */
    /* ldp d0, d1, [x20] */
    /* ldp d2, d3, [x20, #0x10] */
    /* branch b #0x3d11d6c */
    /* add x7, x7, #1 */
    /* cmp x7, x11 */
    /* b.eq #0x3d11d2c */
    /* mul x12, x7, x6 */
    /* add x22, x4, x12, lsl #1 */
    /* cmp w10, #4 */
    /* b.lt #0x3d11e4c */
    /* mov w12, #3 */
    /* ldr d4, [x19], #8 */
    /* add x24, x22, x13 */
    /* mov x25, x22 */
    /* ld2 {v5.4h, v6.4h}, [x25], x14 */
    /* add x23, x22, x15 */
    /* fmla v5.4h, v4.4h, v0.h[0] */
    /* fmla v6.4h, v4.4h, v0.h[1] */
    /* add x26, x22, #4 */
    /* st2 {v5.4h, v6.4h}, [x22], #16 */
    /* ld2 {v5.4h, v6.4h}, [x26] */
    /* fmla v5.4h, v4.4h, v0.h[2] */
    /* fmla v6.4h, v4.4h, v0.h[3] */
    /* st2 {v5.4h, v6.4h}, [x26] */
    /* ld2 {v5.4h, v6.4h}, [x24] */
    /* fmla v5.4h, v4.4h, v1.h[0] */
    /* fmla v6.4h, v4.4h, v1.h[1] */
    /* st2 {v5.4h, v6.4h}, [x24] */
    /* add x24, x24, #4 */
    /* ld2 {v5.4h, v6.4h}, [x24] */
    /* fmla v5.4h, v4.4h, v1.h[2] */
    /* fmla v6.4h, v4.4h, v1.h[3] */
    /* st2 {v5.4h, v6.4h}, [x24] */
    /* ld2 {v5.4h, v6.4h}, [x25] */
    /* fmla v5.4h, v4.4h, v2.h[0] */
    /* fmla v6.4h, v4.4h, v2.h[1] */
    /* st2 {v5.4h, v6.4h}, [x25] */
    /* add x24, x25, #4 */
    /* ld2 {v5.4h, v6.4h}, [x24] */
    /* fmla v5.4h, v4.4h, v2.h[2] */
    /* fmla v6.4h, v4.4h, v2.h[3] */
    /* st2 {v5.4h, v6.4h}, [x24] */
    /* ld2 {v5.4h, v6.4h}, [x23] */
    /* fmla v5.4h, v4.4h, v3.h[0] */
    /* fmla v6.4h, v4.4h, v3.h[1] */
    /* st2 {v5.4h, v6.4h}, [x23] */
    /* add x23, x23, #4 */
    /* ld2 {v5.4h, v6.4h}, [x23] */
    /* mov x24, x12 */
    /* fmla v5.4h, v4.4h, v3.h[2] */
    /* fmla v6.4h, v4.4h, v3.h[3] */
    /* st2 {v5.4h, v6.4h}, [x23] */
    /* add w12, w12, #4 */
    /* cmp w12, w10 */
    /* b.lt #0x3d11d80 */
    /* add x23, x22, x15 */
    /* add x30, x22, x14 */
    /* add w12, w24, #1 */
    /* add x26, x22, x13 */
    /* subs w24, w10, w12 */
    /* b.le #0x3d11d60 */
    /* branch b #0x3d11e64 */
    /* mov w12, #0 */
    /* add x26, x22, x13 */
    /* add x30, x26, x13 */
    /* add x23, x30, x13 */
    /* subs w24, w10, w12 */
    /* b.le #0x3d11d60 */
    /* mov x25, x22 */
    /* mov x12, x26 */
    /* mov x27, x30 */
    /* mov x28, x23 */
    /* ldr h4, [x19], #2 */
    /* ldr h5, [x20] */
    /* fcvt s4, h4 */
    /* fcvt s5, h5 */
    /* ldr h6, [x22] */
    /* fcvt s6, h6 */
    /* fmadd s5, s5, s4, s6 */
    /* fcvt h5, s5 */
    /* str h5, [x22] */
    /* ldr h5, [x20, #2] */
    /* fcvt s5, h5 */
    /* ldr h6, [x22, #2] */
    /* fcvt s6, h6 */
    /* fmadd s5, s5, s4, s6 */
    /* fcvt h5, s5 */
    /* str h5, [x22, #2] */
    /* ldr h5, [x20, #4] */
    /* ldr h6, [x25, #4]! */
    /* fcvt s6, h6 */
    /* fcvt s5, h5 */
    /* fmadd s5, s5, s4, s6 */
    /* fcvt h5, s5 */
    /* str h5, [x25] */
    /* ldr h5, [x20, #6] */
    /* ldr h6, [x22, #6] */
    /* fcvt s5, h5 */
    /* fcvt s6, h6 */
    /* fmadd s5, s5, s4, s6 */
    /* fcvt h5, s5 */
    /* str h5, [x22, #6] */
    /* ldr h5, [x20, #8] */
    /* fcvt s5, h5 */
    /* ldr h6, [x26] */
    /* fcvt s6, h6 */
    /* fmadd s5, s5, s4, s6 */
    /* fcvt h5, s5 */
    /* str h5, [x26] */
    /* ldr h5, [x20, #0xa] */
    /* fcvt s5, h5 */
    /* ldr h6, [x26, #2] */
    /* fcvt s6, h6 */
    /* fmadd s5, s5, s4, s6 */
    /* fcvt h5, s5 */
    /* str h5, [x26, #2] */
    /* ldr h5, [x20, #0xc] */
    /* fcvt s5, h5 */
    /* ldr h6, [x12, #4]! */
    /* fcvt s6, h6 */
    /* fmadd s5, s5, s4, s6 */
    /* fcvt h5, s5 */
    /* str h5, [x12] */
    /* ldr h5, [x20, #0xe] */
    /* ldr h6, [x26, #6] */
    /* fcvt s6, h6 */
    /* fcvt s5, h5 */
    /* fmadd s5, s5, s4, s6 */
    /* fcvt h5, s5 */
    /* str h5, [x26, #6] */
    /* ldr h5, [x20, #0x10] */
    /* ldr h6, [x30] */
    /* fcvt s5, h5 */
    /* fcvt s6, h6 */
    /* fmadd s5, s5, s4, s6 */
    /* fcvt h5, s5 */
    /* str h5, [x30] */
    /* ldr h5, [x20, #0x12] */
    /* fcvt s5, h5 */
    /* ldr h6, [x30, #2] */
    /* fcvt s6, h6 */
    /* fmadd s5, s5, s4, s6 */
    /* fcvt h5, s5 */
    /* str h5, [x30, #2] */
    /* ldr h5, [x20, #0x14] */
    /* fcvt s5, h5 */
    /* ldr h6, [x27, #4]! */
    /* fcvt s6, h6 */
    /* fmadd s5, s5, s4, s6 */
    /* fcvt h5, s5 */
    /* str h5, [x27] */
    /* ldr h5, [x20, #0x16] */
    /* fcvt s5, h5 */
    /* ldr h6, [x30, #6] */
    /* fcvt s6, h6 */
    /* fmadd s5, s5, s4, s6 */
    /* fcvt h5, s5 */
    /* str h5, [x30, #6] */
    /* ldr h5, [x20, #0x18] */
    /* fcvt s5, h5 */
    /* ldr h6, [x23] */
    /* fcvt s6, h6 */
    /* fmadd s5, s5, s4, s6 */
    /* fcvt h5, s5 */
    /* str h5, [x23] */
    /* ldr h5, [x20, #0x1a] */
    /* ldr h6, [x23, #2] */
    /* fcvt s5, h5 */
    /* fcvt s6, h6 */
    /* fmadd s5, s5, s4, s6 */
    /* fcvt h5, s5 */
    /* str h5, [x23, #2] */
    /* ldr h5, [x20, #0x1c] */
    /* fcvt s5, h5 */
    /* ldr h6, [x28, #4]! */
    /* fcvt s6, h6 */
    /* fmadd s5, s5, s4, s6 */
    /* fcvt h5, s5 */
    /* str h5, [x28] */
    /* ldr h5, [x20, #0x1e] */
    /* fcvt s5, h5 */
    /* ldr h6, [x23, #6] */
    /* fcvt s6, h6 */
    /* fmadd s4, s5, s4, s6 */
    /* mov x22, x25 */
    /* fcvt h4, s4 */
    /* str h4, [x23, #6] */
    /* mov x26, x12 */
    /* mov x30, x27 */
    /* mov x23, x28 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d11e74 */
    /* branch b #0x3d11d60 */
    /* cbz x3, #0x3d120e4 */
    /* ldp w8, w9, [x1, #0x30] */
    /* sxtw x8, w8 */
    /* ldr x10, [x1, #0x10] */
    /* ldr w11, [x1, #0x28] */
    /* smull x8, w8, w12 */
    /* mov x12, #0xf */
    /* madd x12, x10, x8, x12 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x10 */
    /* cmp w11, #4 */
    /* csel w8, w8, w12, eq */
    /* mul w8, w9, w8 */
    /* cmp w8, #0 */
    /* b.le #0x3d120d8 */
    /* ldr x9, [x1] */
    /* ldr x11, [x1, #0x40] */
    /* mul x10, x11, x10 */
    /* cmp w8, #3 */
    /* b.hi #0x3d12164 */
    /* mov x11, #0 */
    /* ldr h0, [x3, x11, lsl #1] */
    /* mov x12, x9 */
    /* mov x13, x8 */
    /* str h0, [x12], #2 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3d120b8 */
    /* add x11, x11, #1 */
    /* add x9, x9, x10 */
    /* cmp x11, x21 */
    /* b.ne #0x3d120ac */
    /* branch b #0x3d12144 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3d120d8 */
    /* branch b #0x3d12144 */
    /* ldp w9, w10, [x1, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x8, [x1, #0x10] */
    /* smull x9, w9, w12 */
    /* mov x11, #0xf */
    /* madd x11, x8, x9, x11 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x8 */
    /* ldr w12, [x1, #0x28] */
    /* cmp w12, #4 */
    /* csel w9, w9, w11, eq */
    /* mul w9, w10, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x3d12144 */
    /* ldr x19, [x1] */
    /* ldr x10, [x1, #0x40] */
    /* mul x22, x10, x8 */
    /* lsl w20, w9, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x19, x19, x22 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3d1212c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* and x11, x8, #0x7ffffffc */
    /* cmp w8, #0x10 */
    /* b.hs #0x3d121c4 */
    /* mov x12, #0 */
    /* branch b #0x3d12188 */
    /* add x12, x12, #1 */
    /* add x9, x9, x10 */
    /* cmp x12, x21 */
    /* b.eq #0x3d12144 */
    /* ldr h0, [x3, x12, lsl #1] */
    /* dup v1.4h, v0.h[0] */
    /* mov x13, x9 */
    /* mov x14, x11 */
    /* str d1, [x13], #8 */
    /* subs x14, x14, #4 */
    /* b.ne #0x3d12198 */
    /* mov x13, x11 */
    /* cmp x11, x8 */
    /* b.eq #0x3d12178 */
    /* str h0, [x9, x13, lsl #1] */
    /* add x13, x13, #1 */
    /* cmp x8, x13 */
    /* b.ne #0x3d121b0 */
    /* branch b #0x3d12178 */
    /* mov x12, #0 */
    /* and x13, x8, #0x7ffffff0 */
    /* and x14, x8, #0xc */
    /* add x15, x9, #0x10 */
    /* sub x16, x11, x13 */
    /* ubfx x17, x8, #4, #0x1b */
    /* add x17, x9, x17, lsl #5 */
    /* branch b #0x3d121fc */
    /* add x12, x12, #1 */
    /* add x15, x15, x10 */
    /* add x17, x17, x10 */
    /* add x9, x9, x10 */
    /* cmp x12, x21 */
    /* b.eq #0x3d12144 */
    /* ldr h0, [x3, x12, lsl #1] */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x15 */
    /* mov x1, x13 */
    /* stp q1, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* subs x1, x1, #0x10 */
    /* b.ne #0x3d1220c */
    /* cmp x13, x8 */
    /* b.eq #0x3d121e4 */
    /* mov x1, x13 */
    /* cbz x14, #0x3d12250 */
    /* dup v1.4h, v0.h[0] */
    /* mov x0, x17 */
    /* mov x1, x16 */
    /* str d1, [x0], #8 */
    /* subs x1, x1, #4 */
    /* b.ne #0x3d12238 */
    /* mov x1, x11 */
    /* cmp x11, x8 */
    /* b.eq #0x3d121e4 */
    /* sub x0, x8, x1 */
    /* add x1, x9, x1, lsl #1 */
    /* str h0, [x1], #2 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3d12258 */
    /* branch b #0x3d121e4 */
}
