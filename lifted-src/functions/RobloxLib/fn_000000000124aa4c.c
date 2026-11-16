/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_124aa4c start_va=0x124aa4c image_relative=0x124aa4c bytes=552 */
void function_124aa4c__at_124aa4c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x124aa94 */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x124aa98 */
    /* mov x9, #0 */
    /* cmp x25, x9 */
    /* b.hs #0x124aaec */
    /* ldr x8, [x8] */
    /* ldr x23, [x8, x24] */
    /* cbz x23, #0x124aae0 */
    /* ldr x26, [x23, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x124aae0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x1239ba8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x24, x24, #0x10 */
    /* branch b #0x124aa7c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w24, #0x20 */
    /* adrp x25, #0x5cb5000 */
    /* add x25, x25, #0x828 */
    /* ldp x1, x2, [x25, #-8] */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* cbz x0, #0x124ac4c */
    /* mov x23, x0 */
    /* ldr x26, [x0, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x124ac4c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x123325c; ABI effects unresolved */
    /* ldr s3, [x20, #8] */
    /* fmul s2, s2, s3 */
    /* ldr s3, [x19, #8] */
    /* fmul s2, s2, s3 */
    /* ldr d3, [x20] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* ldr d1, [x19] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x125c974; ABI effects unresolved */
    /* cbz x0, #0x124ac4c */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x12494b8; ABI effects unresolved */
    /* ldr s3, [x20, #8] */
    /* fmul s2, s2, s3 */
    /* ldr s3, [x19, #8] */
    /* fmul s2, s2, s3 */
    /* mov v0.s[1], v1.s[0] */
    /* ldr d1, [x20] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr d1, [x19] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* stur d0, [x29, #-0x50] */
    /* stur s2, [x29, #-0x48] */
    /* add x0, x23, #0x98 */
    /* call #0x3ee8f14; ABI effects unresolved */
    /* ldp q1, q0, [x0, #0x10] */
    /* ldr q2, [x0] */
    /* stp q2, q1, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x46ad23c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x20] */
    /* add x0, x23, #0x98 */
    /* mov x1, sp */
    /* call #0x3ee8f1c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0x124ab3c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
