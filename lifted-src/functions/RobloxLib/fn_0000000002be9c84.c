/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be9c84 start_va=0x2be9c84 image_relative=0x2be9c84 bytes=436 */
void function_2be9c84__at_2be9c84(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp s0, s1, [sp, #0x48] */
    /* movi d0, #0000000000000000 */
    /* stp d0, d0, [sp, #0x38] */
    /* adrp x22, #0x6168000 */
    /* add x22, x22, #0x430 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2be9ce4 */
    /* ldrb w8, [x21, #0xa08] */
    /* cmp w8, #1 */
    /* b.ne #0x2be9ce4 */
    /* ldr d0, [x21, #0xa38] */
    /* str d0, [sp, #0x28] */
    /* branch b #0x2be9cf8 */
    /* add x0, x21, #0xa48 */
    /* call #0x29f8840; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* stp s0, s1, [sp, #0x28] */
    /* tbz w8, #0, #0x2be9d10 */
    /* ldrb w8, [x21, #0xa08] */
    /* cmp w8, #1 */
    /* b.ne #0x2be9d10 */
    /* ldr s0, [x21, #0xa40] */
    /* ldr s1, [x21, #0xa44] */
    /* branch b #0x2be9d18 */
    /* add x0, x21, #0xa48 */
    /* call #0x29f8a88; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x18 */
    /* add x5, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x2aed3a4; ABI effects unresolved */
    /* add x0, x21, #0xa48 */
    /* call #0x29f8550; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x21, #0xa48 */
    /* call #0x29f8cb0; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* stp s8, s9, [sp, #0x28] */
    /* stp s10, s0, [sp, #0x30] */
    /* ldr x8, [x21, #0x7f0] */
    /* cbz x8, #0x2be9d8c */
    /* ldp s8, s9, [x8] */
    /* ldp s10, s11, [x8, #8] */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* str d0, [sp, #0x18] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x20] */
    /* fmov s3, w8 */
    /* branch b #0x2be9de0 */
    /* mov x0, x21 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* stp s2, s3, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x39ce8a8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* mov x0, x21 */
    /* call #0x2b7e7b8; ABI effects unresolved */
    /* cbz x0, #0x2be9d74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* str s2, [sp, #0x20] */
    /* str s3, [sp, #0x24] */
    /* stp s8, s9, [sp, #8] */
    /* stp s10, s11, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x6, x0 */
    /* strb wzr, [sp] */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x28 */
    /* add x7, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2aed234; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
