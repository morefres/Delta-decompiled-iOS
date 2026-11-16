/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b22c0 start_va=0x9b22c0 image_relative=0x9b22c0 bytes=544 */
void function_9b22c0__at_9b22c0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x1, #8] */
    /* subs w19, w8, w9 */
    /* csel w8, w8, w9, lt */
    /* ldr x0, [x0] */
    /* ldr x1, [x1] */
    /* sxtw x2, w8 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w0, w19, w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x1, [sp, #8] */
    /* ldr x8, [x3, #0x20] */
    /* cbz x8, #0x9b2334 */
    /* ldr x4, [x8, #0x30] */
    /* cbz x4, #0x9b2334 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch br x4 */
    /* ldrb w9, [x3] */
    /* cbz w9, #0x9b2354 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x9b24c8 */
    /* cmp w9, #5 */
    /* b.ne #0x9b23d0 */
    /* ldr w8, [x8, #4] */
    /* branch b #0x9b2378 */
    /* ldr x8, [x3, #8] */
    /* cmp x8, #1 */
    /* b.eq #0x9b23dc */
    /* ldr x9, [x0] */
    /* cbz x9, #0x9b24c8 */
    /* cmn x8, #4 */
    /* b.ne #0x9b23dc */
    /* ldr x0, [x0] */
    /* ldr w8, [x0], #8 */
    /* str w8, [x2] */
    /* cmp w8, #2 */
    /* b.le #0x9b23e8 */
    /* cmp w8, #5 */
    /* b.gt #0x9b23a4 */
    /* cmp w8, #3 */
    /* b.eq #0x9b2424 */
    /* cmp w8, #5 */
    /* b.ne #0x9b2400 */
    /* mov w19, #0 */
    /* branch b #0x9b24cc */
    /* cmp w8, #6 */
    /* b.eq #0x9b2440 */
    /* cmp w8, #0xa */
    /* b.ne #0x9b2400 */
    /* ldr x0, [x0] */
    /* cmp x1, #0 */
    /* add x8, sp, #8 */
    /* csel x1, xzr, x8, eq */
    /* call #0x9a5bc8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x9b24cc */
    /* ldr x8, [x3, #8] */
    /* cmn x8, #4 */
    /* b.eq #0x9b2370 */
    /* ldr w8, [x2] */
    /* cmp w8, #2 */
    /* b.gt #0x9b2384 */
    /* cmn w8, #1 */
    /* b.eq #0x9b24bc */
    /* cmp w8, #1 */
    /* b.eq #0x9b245c */
    /* cmp w8, #2 */
    /* b.eq #0x9b23b4 */
    /* ldr x9, [x0] */
    /* ldr x8, [x3, #0x28] */
    /* cmp x8, #0x800 */
    /* b.ne #0x9b2418 */
    /* ldrb w8, [x9, #0x10] */
    /* tbnz w8, #4, #0x9b24b0 */
    /* ldr x8, [x9, #8] */
    /* ldr w19, [x9] */
    /* branch b #0x9b2480 */
    /* ldr x0, [x0] */
    /* cmp x1, #0 */
    /* add x8, sp, #8 */
    /* csel x1, xzr, x8, eq */
    /* call #0x9a4df0; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x9b24cc */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x18] */
    /* ldr w19, [x9, #0x14] */
    /* cmp x8, #0 */
    /* ccmp w19, #0, #4, ne */
    /* b.ne #0x9b2480 */
    /* branch b #0x9b24c8 */
    /* ldr w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x9b24c8 */
    /* ldr x9, [x3, #8] */
    /* cmn x9, #4 */
    /* b.ne #0x9b249c */
    /* strb w8, [sp, #7] */
    /* mov w19, #1 */
    /* add x8, sp, #7 */
    /* cbz x1, #0x9b24cc */
    /* cbz w19, #0x9b24cc */
    /* sxtw x2, w19 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0x9b24cc */
    /* ldr x9, [x3, #0x28] */
    /* cbz w8, #0x9b24c4 */
    /* cmp x9, #0 */
    /* b.gt #0x9b24c8 */
    /* branch b #0x9b2474 */
    /* cbz x1, #0x9b24bc */
    /* str x1, [x9, #8] */
    /* str wzr, [x9] */
    /* mov w19, #-2 */
    /* branch b #0x9b24cc */
    /* cbnz x9, #0x9b2474 */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
