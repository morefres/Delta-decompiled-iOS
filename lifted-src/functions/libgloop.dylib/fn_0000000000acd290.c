/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_acd290 start_va=0xacd290 image_relative=0xacd290 bytes=388 */
void function_acd290__at_acd290(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xa967d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xadd8c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x118] */
    /* call #0xabb564; ABI effects unresolved */
    /* bic w8, w22, w22, asr #31 */
    /* bic w9, w0, w0, asr #31 */
    /* adds w23, w8, w9 */
    /* b.vs #0xacd314 */
    /* ldr x0, [x19] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* bic w8, w22, w22, asr #31 */
    /* bic w9, w0, w0, asr #31 */
    /* adds w8, w8, w9 */
    /* b.vs #0xacd314 */
    /* cmp w23, #1 */
    /* b.lt #0xacd330 */
    /* mov w9, #0x100000 */
    /* udiv w9, w9, w23 */
    /* cmp w8, w9 */
    /* b.le #0xacd330 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x21 */
    /* call #0xadd8c4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xacd3b8 */
    /* mov w8, #4 */
    /* str w8, [sp] */
    /* str x21, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xacd414; ABI effects unresolved */
    /* cbnz w0, #0xacd318 */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* mov w22, #-1 */
    /* mov x0, x21 */
    /* mov w1, #0x30 */
    /* mov x2, x22 */
    /* call #0xadd8e4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xacd3b8 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xadd874; ABI effects unresolved */
    /* call #0x9d766c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #0x16 */
    /* b.ne #0xacd40c */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xacd414; ABI effects unresolved */
    /* cbz w0, #0xacd368 */
    /* branch b #0xacd318 */
    /* ldr x0, [x20, #0x118] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xacd404 */
    /* mov w21, #0 */
    /* ldr x0, [x20, #0x118] */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0xacd414; ABI effects unresolved */
    /* cbnz w0, #0xacd318 */
    /* add w21, w21, #1 */
    /* ldr x0, [x20, #0x118] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp w21, w8 */
    /* b.lt #0xacd3cc */
    /* branch b #0xacd318 */
    /* mov w0, #0 */
    /* branch b #0xacd318 */
    /* mov w0, #0x35 */
    /* branch b #0xacd318 */
}
