/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f93f34 start_va=0x2f93f34 image_relative=0x2f93f34 bytes=308 */
void function_2f93f34__at_2f93f34(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldp x9, x8, [x1, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* ldp x11, x10, [x0, #0x60] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* umulh x10, x10, x9 */
    /* lsr x10, x10, #1 */
    /* ldp x12, x11, [x2, #0x60] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #2 */
    /* umulh x9, x11, x9 */
    /* lsr x9, x9, #1 */
    /* cmp w8, w10 */
    /* b.hs #0x2f93ff4 */
    /* mov x0, x21 */
    /* cmp w9, w8 */
    /* b.lo #0x2f93fec */
    /* mov x1, x19 */
    /* call #0x2f94908; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* ldp x11, x10, [x19, #0x60] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* umulh x9, x10, x9 */
    /* lsr x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.hs #0x2f94058 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x2f94048 */
    /* cmp w9, w8 */
    /* b.hs #0x2f94058 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f94908; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* ldp x11, x10, [x21, #0x60] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* umulh x9, x10, x9 */
    /* lsr x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.hs #0x2f94058 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2f94908 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
