/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d72924 start_va=0xd72924 image_relative=0xd72924 bytes=256 */
void function_d72924__at_d72924(void) {
    /* ldr x9, [x0, #0xa0] */
    /* fmov w10, s2 */
    /* mov w11, #0x79b9 */
    /* movk w11, #0x9e37, lsl #16 */
    /* add x10, x10, x11 */
    /* fcmp s2, #0.0 */
    /* csel x10, x11, x10, eq */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* fmov w10, s3 */
    /* add x10, x10, x11 */
    /* fcmp s3, #0.0 */
    /* csel x10, x11, x10, eq */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x10, x10, x9 */
    /* add x11, x0, #0xa8 */
    /* ldr x13, [x11, w2, uxtw #3] */
    /* cmp x13, x10 */
    /* cset w9, ne */
    /* cmp w2, #0 */
    /* mov w12, #0xd8 */
    /* mov w14, #0xd0 */
    /* csel x14, x14, x12, eq */
    /* add x12, x0, #0x168 */
    /* fcmp s0, s1 */
    /* b.pl #0xd72a00 */
    /* ldrb w15, [x12, w2, uxtw] */
    /* tbnz w15, #0, #0xd72a20 */
    /* mov x8, x1 */
    /* ldr x14, [x0, x14] */
    /* cbz x14, #0xd729b0 */
    /* cmp x13, x10 */
    /* b.eq #0xd72a20 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w13, #1 */
    /* strb w13, [x12, w2, uxtw] */
    /* str x10, [x11, w2, uxtw #3] */
    /* ldr x10, [x0] */
    /* str x10, [sp] */
    /* ldr w10, [x0, #8] */
    /* ldrb w11, [x0, #0xc] */
    /* stp w10, w11, [sp, #8] */
    /* strb w2, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x14] */
    /* strb w9, [sp, #0x1c] */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* strb wzr, [x12, w2, uxtw] */
    /* ldr x8, [x0, x14] */
    /* str xzr, [x0, x14] */
    /* cbz x8, #0xd72a20 */
    /* ldr x9, [x8] */
    /* ldr x1, [x9, #8] */
    /* mov x0, x8 */
    /* branch br x1 */
    return;
}
