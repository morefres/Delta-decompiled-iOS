/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3942d1c start_va=0x3942d1c image_relative=0x3942d1c bytes=492 */
void function_3942d1c__at_3942d1c(void) {
    /* stp s0, s0, [x0] */
    /* mov x8, #-0xffff00000001 */
    /* movk x8, #0xbf80, lsl #48 */
    /* str x8, [x0, #8] */
    return;
    /* ldr x8, [x1, #0x18] */
    /* ldr w9, [x0, #8] */
    /* cmp w9, w8 */
    /* b.eq #0x3942d54 */
    /* str w8, [x0, #8] */
    /* scvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x0, #0xc] */
    /* ldp s0, s1, [x0] */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fccmp s0, s2, #0, eq */
    /* b.eq #0x3942ef8 */
    /* fcmp s0, s1 */
    /* b.ne #0x3942dc0 */
    /* ldr x9, [x1, #0x38] */
    /* cbz x9, #0x3942efc */
    /* mov x10, #0 */
    /* ldr x11, [x1, #0x50] */
    /* ldr x11, [x11, #8] */
    /* sbfiz x12, x8, #2, #0x20 */
    /* ldr x13, [x11, x10, lsl #3] */
    /* cmp w8, #0 */
    /* csel x14, xzr, x13, eq */
    /* cbz w8, #0x3942db0 */
    /* add x14, x14, x12 */
    /* ldr s1, [x13] */
    /* fmul s1, s0, s1 */
    /* str s1, [x13], #4 */
    /* cmp x13, x14 */
    /* b.ne #0x3942d9c */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x3942d88 */
    /* branch b #0x3942e94 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x0, #0xc] */
    /* fmul s0, s0, s1 */
    /* ldr x9, [x1, #0x38] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3942e38 */
    /* cbz x9, #0x3942efc */
    /* mov x10, #0 */
    /* ldr x11, [x1, #0x50] */
    /* ldr x11, [x11, #8] */
    /* sbfiz x12, x8, #2, #0x20 */
    /* ldr x13, [x11, x10, lsl #3] */
    /* cmp w8, #0 */
    /* csel x14, xzr, x13, eq */
    /* cbz w8, #0x3942e28 */
    /* add x14, x14, x12 */
    /* ldr s1, [x0] */
    /* fadd s1, s0, s1 */
    /* ldr s2, [x0, #4] */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* ldr s2, [x13] */
    /* fmul s2, s2, s1 */
    /* str s2, [x13], #4 */
    /* cmp x13, x14 */
    /* b.ne #0x3942e04 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x3942dec */
    /* branch b #0x3942e94 */
    /* cbz x9, #0x3942efc */
    /* mov x10, #0 */
    /* ldr x11, [x1, #0x50] */
    /* ldr x11, [x11, #8] */
    /* sbfiz x12, x8, #2, #0x20 */
    /* ldr x13, [x11, x10, lsl #3] */
    /* cmp w8, #0 */
    /* csel x14, xzr, x13, eq */
    /* cbz w8, #0x3942e88 */
    /* add x14, x14, x12 */
    /* ldr s1, [x0] */
    /* fadd s1, s0, s1 */
    /* ldr s2, [x0, #4] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* ldr s2, [x13] */
    /* fmul s2, s2, s1 */
    /* str s2, [x13], #4 */
    /* cmp x13, x14 */
    /* b.ne #0x3942e64 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x3942e4c */
    /* mov x10, #0 */
    /* ldr s0, [x0, #4] */
    /* str s0, [x0] */
    /* ldr x11, [x1, #0x50] */
    /* ldr x11, [x11, #8] */
    /* sbfiz x12, x8, #2, #0x20 */
    /* adrp x13, #0x4bd9000 */
    /* ldr s0, [x13, #0x408] */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* ldr x13, [x11, x10, lsl #3] */
    /* cmp w8, #0 */
    /* csel x14, xzr, x13, eq */
    /* cbz w8, #0x3942eec */
    /* add x14, x14, x12 */
    /* ldr s2, [x13] */
    /* fcmp s2, s0 */
    /* fcsel s3, s0, s2, ge */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s3, ls */
    /* str s2, [x13], #4 */
    /* cmp x13, x14 */
    /* b.ne #0x3942ecc */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x3942eb8 */
    return;
    /* ldr s0, [x0, #4] */
    /* str s0, [x0] */
    return;
}
