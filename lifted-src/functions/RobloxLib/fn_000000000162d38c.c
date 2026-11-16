/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_162d38c start_va=0x162d38c image_relative=0x162d38c bytes=280 */
void function_162d38c__at_162d38c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* ldr w2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x162d4a4; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x20 */
    /* mov w4, #1 */
    /* call #0x162d688; ABI effects unresolved */
    /* ldp x19, x21, [sp, #8] */
    /* cmp x19, x21 */
    /* b.eq #0x162d47c */
    /* mov x20, #0 */
    /* mov x22, #-1 */
    /* mov x0, x19 */
    /* call #0x15ecc34; ABI effects unresolved */
    /* eor x8, x22, x0, lsl #32 */
    /* bfi x0, x20, #0x20, #0x20 */
    /* add x8, x0, x8 */
    /* eor x8, x8, x8, lsr #22 */
    /* eor x9, x22, x8, lsl #13 */
    /* add x8, x8, x9 */
    /* eor x8, x8, x8, lsr #8 */
    /* add x8, x8, x8, lsl #3 */
    /* eor x8, x8, x8, lsr #15 */
    /* eor x9, x22, x8, lsl #27 */
    /* add x8, x8, x9 */
    /* lsr x9, x8, #0x1f */
    /* eor w20, w9, w8 */
    /* add x19, x19, #0x10 */
    /* cmp x19, x21 */
    /* b.ne #0x162d408 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x162d464 */
    /* str x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, #0 */
    /* cbnz x19, #0x162d458 */
    /* branch b #0x162d464 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x162d49c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
