/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393b868 start_va=0x393b868 image_relative=0x393b868 bytes=540 */
void function_393b868__at_393b868(void) {
    /* ldrsw x8, [x0, #0x10] */
    /* add w9, w8, #1 */
    /* str w9, [x0, #0x10] */
    /* str s0, [x0, x8, lsl #2] */
    /* cmp w8, #3 */
    /* b.ne #0x393b884 */
    /* str wzr, [x0, #0x10] */
    /* ldr w8, [x0, #0x14] */
    /* cmp w8, #3 */
    /* b.gt #0x393b898 */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x14] */
    return;
    /* ldr w8, [x0, #0x14] */
    /* cbz w8, #0x393b8b4 */
    /* cmp w8, #4 */
    /* b.ne #0x393b8bc */
    /* ldrsw x8, [x0, #0x10] */
    /* branch b #0x393b8c0 */
    /* mov x9, x8 */
    /* branch b #0x393b8c8 */
    /* mov x8, #0 */
    /* ldr w8, [x0, x8, lsl #2] */
    /* mov x9, #0x100000000 */
    /* orr x0, x9, x8 */
    return;
    /* mov w8, #0x190 */
    /* str w8, [x0, #0x10] */
    /* ldr s0, [x0, #8] */
    /* str s0, [x0, #0x14] */
    /* mov x8, #0x3f800000 */
    /* movk x8, #0x190, lsl #32 */
    /* str x8, [x0, #0x18] */
    /* str s0, [x0, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x24] */
    /* str s0, [x0, #0x28] */
    /* str wzr, [x0, #0x30] */
    return;
    /* str x1, [x0] */
    /* ldr s0, [x2, #0xc] */
    /* fmov s1, #-20.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x2, #4] */
    /* fsub s0, s0, s1 */
    /* fmov s1, #30.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, ge */
    /* mov w8, #-0x3d4c0000 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s1, ls */
    /* str s0, [x0, #8] */
    /* strb wzr, [x0, #0x2c] */
    /* mov w8, #0x190 */
    /* stp w3, w8, [x0, #0xc] */
    /* str s0, [x0, #0x14] */
    /* mov x8, #0x3f800000 */
    /* movk x8, #0x190, lsl #32 */
    /* str x8, [x0, #0x18] */
    /* str s0, [x0, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x24] */
    /* str s0, [x0, #0x28] */
    /* str wzr, [x0, #0x30] */
    return;
    /* adrp x8, #0x4c14000 */
    /* ldr s1, [x8, #0xb44] */
    /* fcmp s2, s1 */
    /* b.pl #0x393b9b4 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #2 */
    /* b.lt #0x393ba40 */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, w9 */
    /* b.ge #0x393ba30 */
    /* cmp w8, #1 */
    /* b.lt #0x393ba40 */
    /* ldur x8, [x0, #0x1c] */
    /* str x8, [x0, #0x10] */
    /* ldr w8, [x0, #0x24] */
    /* str w8, [x0, #0x18] */
    /* branch b #0x393ba40 */
    /* ldr w8, [x0, #0x30] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x30] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x393b9d8 */
    /* sub w9, w9, #0xa */
    /* str w9, [x0, #0x10] */
    /* fmov s1, #1.00000000 */
    /* branch b #0x393b9e0 */
    /* adrp x9, #0x4fd4000 */
    /* ldr s1, [x9, #0x28] */
    /* ldp s3, s4, [x0, #0x14] */
    /* fmul s3, s1, s3 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s3 */
    /* fmul s1, s1, s4 */
    /* fadd s1, s1, s2 */
    /* stp s0, s1, [x0, #0x14] */
    /* ldr w9, [x0, #0xc] */
    /* cmp w8, w9 */
    /* b.lt #0x393ba48 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #30.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, ge */
    /* mov w10, #-0x3d4c0000 */
    /* fmov s2, w10 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s1, ls */
    /* str s0, [x0, #0x28] */
    /* branch b #0x393ba48 */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x0, #0x1c] */
    /* ldr w8, [x0, #0x18] */
    /* str w8, [x0, #0x24] */
    /* mov w8, #0 */
    /* str wzr, [x0, #0x30] */
    /* cmp w9, #1 */
    /* b.eq #0x393ba68 */
    /* ldr w10, [x0, #0x1c] */
    /* cbz w10, #0x393ba78 */
    /* cmp w8, w9 */
    /* b.ge #0x393ba68 */
    /* mov w8, #0 */
    /* branch b #0x393ba7c */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x393ba7c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x2c] */
    return;
}
