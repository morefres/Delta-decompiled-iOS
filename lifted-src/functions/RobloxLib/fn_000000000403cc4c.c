/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403cc4c start_va=0x403cc4c image_relative=0x403cc4c bytes=232 */
void function_403cc4c__at_403cc4c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, sp, #8 */
    /* call #0x403cbb8; ABI effects unresolved */
    /* ldp x19, x20, [sp, #8] */
    /* cbz x19, #0x403cc78 */
    /* str x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, x19 */
    /* asr x0, x8, #2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x403cbb8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* subs x9, x8, x0 */
    /* b.eq #0x403ccd4 */
    /* ldr w10, [x0] */
    /* cbz w10, #0x403cce0 */
    /* mov w19, #0 */
    /* branch b #0x403cd18 */
    /* mov w19, #0 */
    /* cbnz x8, #0x403cd18 */
    /* branch b #0x403cd20 */
    /* asr x9, x9, #2 */
    /* ldur w8, [x8, #-4] */
    /* sub x10, x9, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x11, x20, x11 */
    /* lsr x12, x11, #1 */
    /* lsl x12, x12, #1 */
    /* add x11, x12, x11, lsr #1 */
    /* sub x11, x20, x11 */
    /* cmp x10, x8 */
    /* ccmp x11, #0, #0, eq */
    /* ccmp x9, x19, #0, eq */
    /* cset w19, eq */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
