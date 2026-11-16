/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46336cc start_va=0x46336cc image_relative=0x46336cc bytes=304 */
void function_46336cc__at_46336cc(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x2, #1] */
    /* tbz w8, #4, #0x4633798 */
    /* ldr x2, [x21, #0x28] */
    /* cbz x2, #0x4633798 */
    /* ldr w8, [x2, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x463371c */
    /* ldr x8, [x2, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #1, #0x4633798 */
    /* ldr w8, [x20, #0x2c] */
    /* ldr x9, [x2, #0x10] */
    /* ldr x9, [x9, #0x40] */
    /* sub x9, x2, x9 */
    /* lsr x9, x9, #3 */
    /* mov w23, #0xb6dc */
    /* movk w23, #0xdb6d, lsl #16 */
    /* madd w8, w9, w23, w8 */
    /* ldr w8, [x19, w8, uxtw] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x4633758 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4635624; ABI effects unresolved */
    /* ldr s8, [x22] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4638778; ABI effects unresolved */
    /* str s8, [x0] */
    /* ldr w8, [x21, #4] */
    /* ldr x9, [x21, #0x28] */
    /* ldr w10, [x20, #0x2c] */
    /* ldr x11, [x9, #0x10] */
    /* ldr x11, [x11, #0x40] */
    /* sub x9, x9, x11 */
    /* lsr x9, x9, #3 */
    /* madd w9, w9, w23, w10 */
    /* str w8, [x19, w9, uxtw] */
    /* branch b #0x46337e4 */
    /* ldr s8, [x22] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4638778; ABI effects unresolved */
    /* str s8, [x0] */
    /* add x0, x20, #8 */
    /* mov x1, x21 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x46337e4 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x20, #0x20] */
    /* add x9, x19, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
