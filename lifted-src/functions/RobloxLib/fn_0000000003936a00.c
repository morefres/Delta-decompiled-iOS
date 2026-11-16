/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3936a00 start_va=0x3936a00 image_relative=0x3936a00 bytes=460 */
void function_3936a00__at_3936a00(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x8, [x1, #8] */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, w8 */
    /* b.eq #0x3936a30 */
    /* str w8, [x0, #0xc] */
    /* scvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x0, #0x10] */
    /* ldr x8, [x1, #8] */
    /* ldp s1, s0, [x0, #4] */
    /* ldr x9, [x1] */
    /* ldr x10, [x1, #0x10] */
    /* ldr w11, [x1, #0x18] */
    /* fcmp s1, s0 */
    /* b.ne #0x3936ac4 */
    /* adrp x12, #0x4fd3000 */
    /* ldr s1, [x12, #0x1e4] */
    /* fcmp s0, s1 */
    /* adrp x12, #0x4fd3000 */
    /* ldr s1, [x12, #0x1e8] */
    /* fccmp s0, s1, #8, ls */
    /* cset w12, ge */
    /* tbnz w12, #0, #0x3936b30 */
    /* cbz x9, #0x3936b30 */
    /* cmp w11, #1 */
    /* b.hi #0x3936bc8 */
    /* mov x12, #0 */
    /* lsl x13, x8, #2 */
    /* cbz w11, #0x3936a8c */
    /* mul x14, x12, x8 */
    /* add x14, x10, x14, lsl #2 */
    /* branch b #0x3936a90 */
    /* ldr x14, [x10, x12, lsl #3] */
    /* cmp x8, #0 */
    /* csel x14, xzr, x14, eq */
    /* cbz x8, #0x3936ab4 */
    /* mov x15, x13 */
    /* ldr s1, [x14] */
    /* fmul s1, s0, s1 */
    /* str s1, [x14], #4 */
    /* subs x15, x15, #4 */
    /* b.ne #0x3936aa0 */
    /* add x12, x12, #1 */
    /* cmp x12, x9 */
    /* b.ne #0x3936a7c */
    /* branch b #0x3936b30 */
    /* cbz x9, #0x3936b30 */
    /* cmp w11, #1 */
    /* b.hi #0x3936bc8 */
    /* mov x12, #0 */
    /* ldr s2, [x0, #0x10] */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* lsl x13, x8, #2 */
    /* cbz w11, #0x3936af4 */
    /* mul x14, x12, x8 */
    /* add x14, x10, x14, lsl #2 */
    /* branch b #0x3936af8 */
    /* ldr x14, [x10, x12, lsl #3] */
    /* cmp x8, #0 */
    /* csel x14, xzr, x14, eq */
    /* cbz x8, #0x3936b24 */
    /* mov x15, x13 */
    /* fmov s2, s1 */
    /* ldr s3, [x14] */
    /* fmul s3, s2, s3 */
    /* str s3, [x14], #4 */
    /* fadd s2, s0, s2 */
    /* subs x15, x15, #4 */
    /* b.ne #0x3936b0c */
    /* add x12, x12, #1 */
    /* cmp x12, x9 */
    /* b.ne #0x3936ae4 */
    /* ldr s0, [x0, #8] */
    /* str s0, [x0, #4] */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x3936bc0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x3936bc0 */
    /* ldr w9, [x1, #0x18] */
    /* cmp w9, #1 */
    /* b.hi #0x3936bc8 */
    /* mov x10, #0 */
    /* ldp x11, x12, [x1, #8] */
    /* lsl x13, x11, #2 */
    /* adrp x14, #0x4bd9000 */
    /* ldr s0, [x14, #0x408] */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* cbz w9, #0x3936b80 */
    /* mul x14, x10, x11 */
    /* add x14, x12, x14, lsl #2 */
    /* branch b #0x3936b84 */
    /* ldr x14, [x12, x10, lsl #3] */
    /* cmp x11, #0 */
    /* csel x14, xzr, x14, eq */
    /* cbz x11, #0x3936bb4 */
    /* mov x15, x13 */
    /* ldr s2, [x14] */
    /* fcmp s2, s0 */
    /* fcsel s3, s0, s2, ge */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s3, ls */
    /* str s2, [x14], #4 */
    /* subs x15, x15, #4 */
    /* b.ne #0x3936b94 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3936b70 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x815d80; ABI effects unresolved */
}
