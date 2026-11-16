/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3b308 start_va=0xb3b308 image_relative=0xb3b308 bytes=308 */
void function_b3b308__at_b3b308(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x21], #8 */
    /* tbnz w8, #0, #0xb3b33c */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0xb3b420 */
    /* ldr x21, [x0, #8] */
    /* branch b #0xb3b340 */
    /* mov w22, #0x10 */
    /* mov x0, x20 */
    /* call #0xb3b43c; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub w9, w22, #1 */
    /* ldp w10, w11, [x20] */
    /* mov w12, #1 */
    /* mov w13, #0x14 */
    /* mov w14, #0x7fffffff */
    /* mov w16, #-0x80000000 */
    /* ldp w17, w1, [x20, #8] */
    /* and w0, w0, w9 */
    /* umaddl x15, w0, w13, x21 */
    /* ldr w2, [x15] */
    /* cmp w10, w2 */
    /* b.ne #0xb3b398 */
    /* ldr w3, [x15, #4] */
    /* cmp w11, w3 */
    /* b.ne #0xb3b398 */
    /* ldp w3, w4, [x15, #8] */
    /* cmp w17, w3 */
    /* ccmp w1, w4, #0, eq */
    /* b.eq #0xb3b408 */
    /* cmp w2, w14 */
    /* b.ne #0xb3b3c0 */
    /* ldr w2, [x15, #4] */
    /* cmp w2, w14 */
    /* b.ne #0xb3b3e8 */
    /* ldp w2, w3, [x15, #8] */
    /* cmp w2, w14 */
    /* ccmp w3, w14, #0, eq */
    /* b.eq #0xb3b42c */
    /* branch b #0xb3b3e8 */
    /* cmp w2, w16 */
    /* b.ne #0xb3b3e8 */
    /* ldr w2, [x15, #4] */
    /* cmp w2, w16 */
    /* b.ne #0xb3b3e8 */
    /* ldp w2, w3, [x15, #8] */
    /* cmp w2, w16 */
    /* ccmp w3, w16, #0, eq */
    /* cset w2, eq */
    /* branch b #0xb3b3ec */
    /* mov w2, #0 */
    /* cmp x8, #0 */
    /* cset w3, eq */
    /* tst w2, w3 */
    /* csel x8, x15, x8, ne */
    /* add w0, w0, w12 */
    /* add w12, w12, #1 */
    /* branch b #0xb3b368 */
    /* mov w0, #1 */
    /* str x15, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x15, #0 */
    /* mov w0, #0 */
    /* branch b #0xb3b40c */
    /* mov w0, #0 */
    /* cmp x8, #0 */
    /* csel x15, x15, x8, eq */
    /* branch b #0xb3b40c */
}
