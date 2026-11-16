/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d21c34 start_va=0x2d21c34 image_relative=0x2d21c34 bytes=1168 */
void function_2d21c34__at_2d21c34(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov w8, #0 */
    /* ldrb w9, [x0, #0x1bf] */
    /* cmp w9, #2 */
    /* b.le #0x2d21cc0 */
    /* cmp w9, #4 */
    /* b.gt #0x2d21d20 */
    /* cmp w9, #3 */
    /* b.eq #0x2d21d5c */
    /* cmp w9, #4 */
    /* b.ne #0x2d21da8 */
    /* add x8, x0, #0x1c4 */
    /* ldr d0, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x0, #0x1cc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fmaxnm s1, s1, s2 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x3e44d70; ABI effects unresolved */
    /* branch b #0x2d21da4 */
    /* cbz w9, #0x2d21dbc */
    /* cmp w9, #1 */
    /* b.eq #0x2d21ddc */
    /* cmp w9, #2 */
    /* b.ne #0x2d21da8 */
    /* add x8, x0, #0x1c4 */
    /* ldr d0, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x0, #0x1cc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fmaxnm s1, s1, s2 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x3e44518; ABI effects unresolved */
    /* branch b #0x2d21da4 */
    /* cmp w9, #6 */
    /* b.ne #0x2d21e28 */
    /* ldr x0, [x0, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x3e43b1c; ABI effects unresolved */
    /* ldr s0, [sp, #0x18] */
    /* str s0, [x19] */
    /* ldrb w8, [sp, #0x1c] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* branch b #0x2d21da8 */
    /* add x8, x0, #0x1c4 */
    /* ldr d0, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x0, #0x1cc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fmaxnm s1, s1, s2 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x3e44aa0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr s0, [x0, #0x1d0] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x3e443d8 */
    /* ldr s0, [x0, #0x1c4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr s2, [x0, #0x1c8] */
    /* fmaxnm s2, s2, s1 */
    /* ldr s3, [x0, #0x1cc] */
    /* fmaxnm s1, s3, s1 */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x3e44774 */
    /* cmp w9, #5 */
    /* b.ne #0x2d21da8 */
    /* adrp x0, #0x5418000 */
    /* add x0, x0, #0x489 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x1bf] */
    /* cmp w8, #2 */
    /* b.le #0x2d21ed0 */
    /* cmp w8, #4 */
    /* b.gt #0x2d21f34 */
    /* cmp w8, #3 */
    /* b.eq #0x2d21ff0 */
    /* cmp w8, #4 */
    /* b.ne #0x2d2203c */
    /* add x8, x0, #0x1c4 */
    /* ldr d0, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x0, #0x1cc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fmaxnm s1, s1, s2 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x24 */
    /* sub x3, x29, #0x20 */
    /* mov x0, x20 */
    /* call #0x3e44bbc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d21f84 */
    /* branch b #0x2d2203c */
    /* cbz w8, #0x2d21f6c */
    /* cmp w8, #1 */
    /* b.eq #0x2d2207c */
    /* cmp w8, #2 */
    /* b.ne #0x2d2203c */
    /* add x8, x0, #0x1c4 */
    /* ldr d0, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x0, #0x1cc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fmaxnm s1, s1, s2 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x24 */
    /* sub x3, x29, #0x20 */
    /* mov x0, x20 */
    /* call #0x3e4444c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d21f84 */
    /* branch b #0x2d2203c */
    /* cmp w8, #5 */
    /* b.eq #0x2d22054 */
    /* cmp w8, #6 */
    /* b.ne #0x2d2203c */
    /* ldr x0, [x0, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    /* branch b #0x3e43b1c */
    /* ldr s0, [x0, #0x1d0] */
    /* sub x1, x29, #0x24 */
    /* sub x2, x29, #0x20 */
    /* mov x0, x20 */
    /* call #0x3e44348; ABI effects unresolved */
    /* cbz w0, #0x2d2203c */
    /* ldur s0, [x29, #-0x24] */
    /* ldp q2, q1, [x20] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* fadd v3.4s, v2.4s, v0.4s */
    /* ldur q0, [x29, #-0x20] */
    /* mov s1, v0.s[2] */
    /* fcvtl v0.2d, v0.2s */
    /* stp q3, q0, [sp] */
    /* fcvt d0, s1 */
    /* str d0, [sp, #0x20] */
    /* adrp x8, #0x4d2d000 */
    /* ldr d0, [x8, #0xe50] */
    /* add x0, sp, #0x10 */
    /* call #0x46c0984; ABI effects unresolved */
    /* ldr d0, [sp, #0x20] */
    /* fcvt s0, d0 */
    /* ldur s1, [x29, #-0x24] */
    /* ldp q3, q2, [sp] */
    /* str d3, [x19] */
    /* add x8, x19, #8 */
    /* st1 {v3.s}[2], [x8] */
    /* fcvtn v2.2s, v2.2d */
    /* stur d2, [x19, #0xc] */
    /* stp s0, s1, [x19, #0x14] */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x1c] */
    /* branch b #0x2d2206c */
    /* add x8, x0, #0x1c4 */
    /* ldr d0, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x0, #0x1cc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fmaxnm s1, s1, s2 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x24 */
    /* sub x3, x29, #0x20 */
    /* mov x0, x20 */
    /* call #0x3e448f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d21f84 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x18] */
    /* strb wzr, [x19, #0x1c] */
    /* branch b #0x2d2206c */
    /* ldr x0, [x0, #0x210] */
    /* add x2, sp, #0x10 */
    /* mov x8, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x2d4483c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr s0, [x0, #0x1c4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr s2, [x0, #0x1c8] */
    /* fmaxnm s2, s2, s1 */
    /* ldr s3, [x0, #0x1cc] */
    /* fmaxnm s1, s3, s1 */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* sub x1, x29, #0x24 */
    /* sub x2, x29, #0x20 */
    /* mov x0, x20 */
    /* call #0x3e44594; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d21f84 */
    /* branch b #0x2d2203c */
}
