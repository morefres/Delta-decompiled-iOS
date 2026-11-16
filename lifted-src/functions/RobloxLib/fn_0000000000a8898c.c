/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8898c start_va=0xa8898c image_relative=0xa8898c bytes=304 */
void function_a8898c__at_a8898c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x2] */
    /* asr w10, w8, #2 */
    /* asr w11, w9, #2 */
    /* ldr w12, [x2, #8] */
    /* asr w13, w12, #2 */
    /* orr x10, x10, x11, lsl #32 */
    /* str x10, [sp, #8] */
    /* str w13, [sp, #0x10] */
    /* and w8, w8, #3 */
    /* bfi w8, w9, #2, #2 */
    /* bfi w8, w12, #4, #2 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa88a20 */
    /* mov w8, #0x1520 */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0xa88a60; ABI effects unresolved */
    /* ldr x8, [x19, #0x1520] */
    /* ldr w9, [x19, #0x1530] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa88a4c */
    /* ldr x8, [sp, #0x18] */
    /* add x9, x0, #0x18 */
    /* branch b #0xa88a3c */
    /* mov w8, #0x1538 */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0xa8b924; ABI effects unresolved */
    /* cbz x0, #0xa88a50 */
    /* ldr x8, [sp, #0x18] */
    /* add x9, x0, #0x250 */
    /* ldr x9, [x9] */
    /* tst x9, x8 */
    /* cset w0, ne */
    /* branch b #0xa88a50 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* call #0xa8be74; ABI effects unresolved */
    /* cbz w0, #0xa88a98 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x1, w9, w10, x8 */
    /* branch b #0xa88aac */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x0, w9, w10, x8 */
    /* mov x1, x0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
