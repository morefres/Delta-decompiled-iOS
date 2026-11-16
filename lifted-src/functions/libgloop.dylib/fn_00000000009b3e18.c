/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b3e18 start_va=0x9b3e18 image_relative=0x9b3e18 bytes=252 */
void function_9b3e18__at_9b3e18(void) {
    /* ldrb w8, [x2] */
    /* cmp w8, #6 */
    /* ccmp w8, #1, #4, ne */
    /* b.ne #0x9b3e4c */
    /* ldr x9, [x2, #0x20] */
    /* cbz x9, #0x9b3e4c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x9, #8] */
    /* tbnz w8, #0, #0x9b3e54 */
    /* mov w0, #0 */
    /* branch b #0x9b3f08 */
    /* mov w0, #0 */
    return;
    /* ldr x19, [x0] */
    /* ldrsw x8, [x9, #0xc] */
    /* add x8, x19, x8 */
    /* cmp w1, #1 */
    /* b.eq #0x9b3ea4 */
    /* ldrsw x20, [x9, #0x10] */
    /* cbz w1, #0x9b3eb8 */
    /* cmn w1, #1 */
    /* b.ne #0x9b3f04 */
    /* ldxr w9, [x8] */
    /* subs w0, w9, #1 */
    /* stlxr w9, w0, [x8] */
    /* cbnz w9, #0x9b3e78 */
    /* b.ne #0x9b3f08 */
    /* dmb ishld */
    /* ldr x0, [x19, x20] */
    /* call #0xa60d50; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, x20] */
    /* branch b #0x9b3f08 */
    /* ldxr w9, [x8] */
    /* add w0, w9, #1 */
    /* stxr w9, w0, [x8] */
    /* cbnz w9, #0x9b3ea4 */
    /* branch b #0x9b3f08 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* call #0xa60c9c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* str x8, [x19, x20] */
    /* cbnz x8, #0x9b3f08 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x195 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x1ac */
    /* mov w1, #0x5b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
