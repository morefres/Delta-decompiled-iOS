/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3635b9c start_va=0x3635b9c image_relative=0x3635b9c bytes=200 */
void function_3635b9c__at_3635b9c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x21, x8, [x0] */
    /* subs x9, x8, x21 */
    /* b.eq #0x3635bfc */
    /* asr x10, x9, #4 */
    /* mov x9, #-1 */
    /* mov x1, x21 */
    /* lsr x11, x10, #1 */
    /* add x12, x1, x11, lsl #4 */
    /* ldr x13, [x12, #8] */
    /* add x12, x12, #0x10 */
    /* eor x14, x9, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp x13, x20 */
    /* csel x10, x10, x11, lt */
    /* csel x1, x12, x1, lt */
    /* cbnz x10, #0x3635bd0 */
    /* branch b #0x3635c00 */
    /* mov x1, x8 */
    /* cmp x8, x1 */
    /* b.eq #0x3635c18 */
    /* ldr x9, [x1] */
    /* cmp x9, x20 */
    /* cset w23, le */
    /* branch b #0x3635c1c */
    /* mov w23, #0 */
    /* cmp x1, x21 */
    /* b.eq #0x3635c40 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3635c38 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #8] */
    /* cbz w23, #0x3635c50 */
    /* add x8, x20, #1 */
    /* ldr x9, [x19] */
    /* str x8, [x9] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
