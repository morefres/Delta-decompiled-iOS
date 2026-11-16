/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48adcb8 start_va=0x48adcb8 image_relative=0x48adcb8 bytes=400 */
void function_48adcb8__at_48adcb8(void) {
    /* cbz w1, #0x48add50 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* mov w8, #0x1001 */
    /* cmp w2, w8 */
    /* b.eq #0x48add84 */
    /* mov w8, #0x1002 */
    /* cmp w2, w8 */
    /* b.eq #0x48add58 */
    /* mov w8, #0x1004 */
    /* cmp w2, w8 */
    /* b.ne #0x48addac */
    /* add x22, x22, #3 */
    /* branch b #0x48add1c */
    /* add x22, x22, #4 */
    /* sub w19, w19, #4 */
    /* cbz w19, #0x48adde8 */
    /* cbz x21, #0x48add10 */
    /* ldur w8, [x22, #-3] */
    /* rev w0, w8 */
    /* mov x1, x20 */
    /* call x21; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x48add10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #1 */
    return;
    /* cbz x21, #0x48adde8 */
    /* ldrh w8, [x22] */
    /* rev16 w0, w8 */
    /* mov x1, x20 */
    /* call x21; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48add38 */
    /* add x22, x22, #2 */
    /* subs w19, w19, #2 */
    /* b.ne #0x48add5c */
    /* branch b #0x48adde8 */
    /* cbz x21, #0x48adde8 */
    /* ldrb w0, [x22] */
    /* mov x1, x20 */
    /* call x21; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48add38 */
    /* add x22, x22, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x48add88 */
    /* branch b #0x48adde8 */
    /* cbz x21, #0x48ade18 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x48b2670; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48ade2c */
    /* mov x23, x0 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x20 */
    /* call x21; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48add38 */
    /* add x22, x22, w23, uxtw */
    /* subs w19, w19, w23 */
    /* b.ne #0x48addb0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x8, x0 */
    /* add x22, x22, w0, uxtw */
    /* mov w0, #1 */
    /* subs w19, w19, w8 */
    /* b.eq #0x48add38 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x48b2670; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x48ade04 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
