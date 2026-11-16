/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15199f4 start_va=0x15199f4 image_relative=0x15199f4 bytes=508 */
void function_15199f4__at_15199f4(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x19, #0x10] */
    /* add x9, x0, #0x1c4 */
    /* ldr d0, [x9] */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3d4c, lsl #16 */
    /* dup v1.2s, w9 */
    /* adrp x9, #0x4bce000 */
    /* ldrb w10, [x0, #0x1bf] */
    /* sub w10, w10, #2 */
    /* and x11, x10, #0xff */
    /* adrp x12, #0x5fa0000 */
    /* add x12, x12, #0x600 */
    /* ldr x11, [x12, x11, lsl #3] */
    /* ldr s2, [x9, #0x998] */
    /* stur x11, [x29, #-0x40] */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* ldr s3, [x0, #0x1cc] */
    /* fmaxnm s3, s3, s2 */
    /* movi d4, #0000000000000000 */
    /* movi d5, #0000000000000000 */
    /* mov v5.s[0], v3.s[0] */
    /* mov v0.d[1], v5.d[0] */
    /* stur q0, [x29, #-0x50] */
    /* sturb w10, [x29, #-0x38] */
    /* add x9, x8, #0x1c4 */
    /* ldr d0, [x9] */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x8, #0x1cc] */
    /* fmaxnm s1, s1, s2 */
    /* ldrb w8, [x8, #0x1bf] */
    /* sub w20, w8, #2 */
    /* mov v4.s[0], v1.s[0] */
    /* mov v0.d[1], v4.d[0] */
    /* stur q0, [x29, #-0x70] */
    /* and x8, x20, #0xff */
    /* ldr x8, [x12, x8, lsl #3] */
    /* stur x8, [x29, #-0x60] */
    /* sturb w20, [x29, #-0x58] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x8, x0 */
    /* ld3 {v0.s, v1.s, v2.s}[0], [x8], #12 */
    /* ld3 {v0.s, v1.s, v2.s}[1], [x8] */
    /* add x8, x0, #0x18 */
    /* ld3 {v0.s, v1.s, v2.s}[2], [x8] */
    /* mov x8, sp */
    /* st1 {v0.2d, v1.2d, v2.2d}, [x8] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x0, [x19, #0x10] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x8, x0 */
    /* ld3 {v0.s, v1.s, v2.s}[0], [x8], #12 */
    /* ld3 {v0.s, v1.s, v2.s}[1], [x8] */
    /* add x8, x0, #0x18 */
    /* ld3 {v0.s, v1.s, v2.s}[2], [x8] */
    /* ldr q3, [x0, #0x20] */
    /* mov x8, sp */
    /* ld1 {v16.2d, v17.2d, v18.2d}, [x8] */
    /* mov v4.16b, v16.16b */
    /* mov v4.d[1], v18.d[0] */
    /* mov v18.s[0], v16.s[2] */
    /* trn1 v5.4s, v4.4s, v17.4s */
    /* trn2 v4.4s, v4.4s, v17.4s */
    /* mov v18.s[1], v17.s[2] */
    /* mov v19.16b, v18.16b */
    /* mov v18.16b, v17.16b */
    /* mov v17.16b, v16.16b */
    /* ldr q6, [sp, #0x30] */
    /* fsub v3.4s, v3.4s, v6.4s */
    /* fmul v6.4s, v5.4s, v0.s[0] */
    /* fmul v7.4s, v5.4s, v1.s[0] */
    /* fmul v16.4s, v5.4s, v2.s[0] */
    /* fmul v5.4s, v5.4s, v3.s[1] */
    /* fmla v6.4s, v4.4s, v0.s[1] */
    /* fmla v7.4s, v4.4s, v1.s[1] */
    /* fmla v16.4s, v4.4s, v2.s[1] */
    /* fmla v5.4s, v4.4s, v3.s[2] */
    /* fmla v6.4s, v19.4s, v0.s[2] */
    /* fmla v7.4s, v19.4s, v1.s[2] */
    /* fmla v16.4s, v19.4s, v2.s[2] */
    /* fmla v5.4s, v19.4s, v3.s[3] */
    /* stp q6, q7, [sp, #0x70] */
    /* stp q16, q5, [sp, #0x90] */
    /* ldurb w8, [x29, #-0x38] */
    /* cbnz w8, #0x1519b74 */
    /* tst w20, #0xff */
    /* b.eq #0x1519bd4 */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x70 */
    /* fmov s0, s8 */
    /* call #0x3e4792c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* tbz w8, #0, #0x1519b9c */
    /* mov w8, #0 */
    /* branch b #0x1519bb8 */
    /* ldp s0, s1, [sp, #0x60] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fneg s1, s8 */
    /* fcmp s0, s8 */
    /* fccmp s0, s1, #8, mi */
    /* cset w8, ge */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x70 */
    /* fmov s0, s8 */
    /* call #0x3e472ec; ABI effects unresolved */
    /* branch b #0x1519b8c */
}
