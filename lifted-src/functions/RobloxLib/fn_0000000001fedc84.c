/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fedc84 start_va=0x1fedc84 image_relative=0x1fedc84 bytes=252 */
void function_1fedc84__at_1fedc84(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x1fedcc0 */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x2d0 */
    /* call #0x7e7da4; ABI effects unresolved */
    /* ldr d0, [x19, #0x1e8] */
    /* scvtf d0, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x19, #0x1d0] */
    /* fsub d0, d0, d1 */
    /* fmov d1, xzr */
    /* fmaxnm d8, d0, d1 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fedd20 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1fedd20 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x188] */
    /* fcvtzu x3, d8 */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0x8f0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1fedd40 */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1fedd40 */
    /* ldr x0, [sp, #8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1fedd60 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1fedd78 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
