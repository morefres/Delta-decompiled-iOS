/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae386c start_va=0x2ae386c image_relative=0x2ae386c bytes=436 */
void function_2ae386c__at_2ae386c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ae3934 */
    /* ldr x0, [x21, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* ldr x22, [x21, #0x28] */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2ae399c */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a22f24; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2ae38c4 */
    /* mov x0, x22 */
    /* call #0x2b7e7d0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x484f6c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ae39a4 */
    /* mov x0, x22 */
    /* call #0x2b7f2a0; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* branch b #0x2ae39a8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2729b68; ABI effects unresolved */
    /* tbz w1, #0, #0x2ae3a04 */
    /* lsr x8, x0, #0x20 */
    /* fmov s8, w8 */
    /* fmov s9, w0 */
    /* ldr x0, [x21, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* fccmp s1, s8, #2, ls */
    /* fccmp s2, s9, #8, ls */
    /* fccmp s3, s8, #8, ge */
    /* b.lt #0x2ae3a04 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x2ae2950 */
    /* movi d0, #0000000000000000 */
    /* branch b #0x2ae39a8 */
    /* ldur d0, [x22, #0xf4] */
    /* str q0, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2729b68; ABI effects unresolved */
    /* tbz w1, #0, #0x2ae3a04 */
    /* fmov d0, x0 */
    /* ldr q1, [sp] */
    /* mov v1.d[1], v1.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ldr q1, [sp, #0x20] */
    /* fcmge v2.4s, v1.4s, v0.4s */
    /* xtn v2.4h, v2.4s */
    /* fcmge v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* mov v0.s[1], v2.s[1] */
    /* uminv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x2ae3a04 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2ae2950; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
