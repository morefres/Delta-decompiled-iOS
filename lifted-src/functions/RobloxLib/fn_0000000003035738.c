/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3035738 start_va=0x3035738 image_relative=0x3035738 bytes=304 */
void function_3035738__at_3035738(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w22, [x0, #0x4c] */
    /* cmp w22, w1 */
    /* b.ne #0x3035764 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmn w2, #1 */
    /* b.eq #0x3035804 */
    /* cmp w20, #3 */
    /* ccmp w22, #0, #0, eq */
    /* cset w8, eq */
    /* cmp w20, #1 */
    /* b.eq #0x3035790 */
    /* cbz w8, #0x30357ac */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3035570; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel w21, w21, w0, eq */
    /* mov w8, #3 */
    /* csinc w20, w8, wzr, eq */
    /* cmn w21, #1 */
    /* b.ne #0x30357c0 */
    /* mov x0, x19 */
    /* call #0x3036c88; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w22, w20 */
    /* b.eq #0x30357d8 */
    /* cmp w20, #3 */
    /* b.ne #0x30357d8 */
    /* str wzr, [x19, #0x50] */
    /* branch b #0x30357e8 */
    /* cmp w22, w20 */
    /* b.eq #0x30357e8 */
    /* cbnz w20, #0x30357e8 */
    /* str xzr, [x19, #0x58] */
    /* str w20, [x19, #0x4c] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3035868 */
    /* cmp w20, #3 */
    /* b.gt #0x3035828 */
    /* cbz w20, #0x3035818 */
    /* cmp w20, #3 */
    /* b.ne #0x3035778 */
    /* mov x0, x19 */
    /* call #0x3036c88; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3035778 */
    /* cmp w20, #4 */
    /* b.eq #0x3035848 */
    /* cmp w20, #5 */
    /* b.ne #0x3035778 */
    /* mov x0, x19 */
    /* call #0x3036c88; ABI effects unresolved */
    /* add w8, w0, w0, lsl #1 */
    /* branch b #0x3035854 */
    /* mov x0, x19 */
    /* call #0x3036c88; ABI effects unresolved */
    /* add w8, w0, w0, lsl #2 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w21, w8, #2 */
    /* branch b #0x3035778 */
}
