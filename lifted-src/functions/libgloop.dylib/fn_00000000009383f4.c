/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9383f4 start_va=0x9383f4 image_relative=0x9383f4 bytes=308 */
void function_9383f4__at_9383f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x93840c */
    /* ldr w8, [x0] */
    /* cbz w8, #0x938420 */
    /* mov x2, #0 */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w1, #0x49 */
    /* b.le #0x938448 */
    /* cmp w1, #0x4a */
    /* b.eq #0x9384e0 */
    /* cmp w1, #0x78 */
    /* b.eq #0x9384e8 */
    /* cmp w1, #0x79 */
    /* b.ne #0x938514 */
    /* mov w2, #0x100 */
    /* branch b #0x938410 */
    /* cmp w1, #0x11 */
    /* b.eq #0x938500 */
    /* cmp w1, #0x49 */
    /* b.ne #0x938514 */
    /* ldr x8, [x0, #0x4f0] */
    /* ldr x8, [x8, #0x1c0] */
    /* cbz x8, #0x93851c */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* call #0xa60e40; ABI effects unresolved */
    /* ldr x8, [x20, #0x4f0] */
    /* ldr x8, [x8, #0x1c0] */
    /* subs x8, x8, x0 */
    /* csel x8, xzr, x8, lo */
    /* adds x9, x8, #0x3e7 */
    /* csinv x9, x9, xzr, lo */
    /* mov w10, #0xe1c1 */
    /* movk w10, #0xe4, lsl #16 */
    /* cmp x8, x10 */
    /* mov w8, #0x3e7 */
    /* csel x8, x8, x9, lo */
    /* lsr x9, x8, #9 */
    /* mov x10, #0x5a53 */
    /* movk x10, #0xa09b, lsl #16 */
    /* movk x10, #0xb82f, lsl #32 */
    /* movk x10, #0x44, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #0xb */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* msub w8, w9, w10, w8 */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* umull x8, w8, w10 */
    /* lsr x8, x8, #0x26 */
    /* stp x9, x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x938520 */
    /* call #0x938528; ABI effects unresolved */
    /* branch b #0x938520 */
    /* cmp x2, #0x100 */
    /* b.lt #0x93840c */
    /* ldr x8, [x0, #0x4f0] */
    /* str x2, [x8, #0x128] */
    /* mov w2, #1 */
    /* branch b #0x938410 */
    /* cmp x2, #0xd0 */
    /* b.lt #0x93840c */
    /* ldr x8, [x0, #0x4f0] */
    /* str x2, [x8, #0x130] */
    /* branch b #0x938410 */
    /* call #0x939748; ABI effects unresolved */
    /* branch b #0x938520 */
    /* mov w0, #0 */
    /* sxtw x2, w0 */
    /* branch b #0x938410 */
}
