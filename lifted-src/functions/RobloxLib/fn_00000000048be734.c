/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48be734 start_va=0x48be734 image_relative=0x48be734 bytes=268 */
void function_48be734__at_48be734(void) {
    /* ldrb w8, [x2] */
    /* cmp w8, #6 */
    /* ccmp w8, #1, #4, ne */
    /* b.ne #0x48be770 */
    /* ldr x9, [x2, #0x20] */
    /* cbz x9, #0x48be770 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x9, #8] */
    /* tbnz w8, #0, #0x48be778 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x19, [x0] */
    /* ldrsw x8, [x9, #0xc] */
    /* add x8, x19, x8 */
    /* cmp w1, #1 */
    /* b.eq #0x48be7d0 */
    /* ldrsw x20, [x9, #0x10] */
    /* cbz w1, #0x48be7e4 */
    /* cmn w1, #1 */
    /* b.ne #0x48be830 */
    /* ldxr w9, [x8] */
    /* subs w0, w9, #1 */
    /* stlxr w9, w0, [x8] */
    /* cbnz w9, #0x48be79c */
    /* b.ne #0x48be764 */
    /* dmb ishld */
    /* ldr x0, [x19, x20] */
    /* call #0x498d8e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldxr w9, [x8] */
    /* add w0, w9, #1 */
    /* stxr w9, w0, [x8] */
    /* cbnz w9, #0x48be7d0 */
    /* branch b #0x48be764 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* call #0x498d828; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* str x8, [x19, x20] */
    /* cbnz x8, #0x48be764 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0xa83 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0xa9a */
    /* mov w1, #0x5b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
