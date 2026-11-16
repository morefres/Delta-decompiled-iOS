/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3610cbc start_va=0x3610cbc image_relative=0x3610cbc bytes=224 */
void function_3610cbc__at_3610cbc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x3610d0c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x3610cfc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3610d00 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x2, [x19, #8]! */
    /* mov x3, x19 */
    /* call #0x36108cc; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3610d8c */
    /* ldrh w8, [x20] */
    /* ldrh w9, [x0, #0x1a] */
    /* cmp w9, w8 */
    /* b.eq #0x3610d90 */
    /* subs w10, w8, w9 */
    /* subs w11, w9, w8 */
    /* cset w12, hi */
    /* eor w13, w10, #0x8000 */
    /* csel w10, w13, w10, hi */
    /* cmp w8, w9 */
    /* and w8, w10, #0xffff */
    /* eor w9, w11, #0x8000 */
    /* csel w9, w9, w11, hi */
    /* and w9, w9, #0xffff */
    /* cmp w9, w10, uxth */
    /* csel w8, w9, w8, lo */
    /* cmp w9, #4, lsl #12 */
    /* cset w9, ls */
    /* cmp w8, #4, lsl #12 */
    /* csel w8, w12, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3610d90 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
