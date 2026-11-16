/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351dffc start_va=0x351dffc image_relative=0x351dffc bytes=284 */
void function_351dffc__at_351dffc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x8, [x22], #8 */
    /* tbnz w8, #0, #0x351e034 */
    /* mov w10, #4 */
    /* mov x9, x22 */
    /* branch b #0x351e038 */
    /* ldp x9, x10, [x19, #8] */
    /* stp xzr, xzr, [sp] */
    /* cmp x10, x20 */
    /* b.hs #0x351e068 */
    /* lsl x8, x10, #1 */
    /* cmp x8, x20 */
    /* csel x1, x8, x20, hi */
    /* mov x0, sp */
    /* call #0x263650; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x8, x20 */
    /* mov x9, x0 */
    /* branch b #0x351e0a8 */
    /* lsr x10, x8, #1 */
    /* subs x8, x20, x8, lsr #1 */
    /* csel x8, xzr, x8, lo */
    /* cmp x10, x20 */
    /* csel x11, x10, x20, lo */
    /* cbz x11, #0x351e094 */
    /* mov x12, x9 */
    /* ldr w13, [x21], #4 */
    /* str w13, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x351e084 */
    /* cmp x10, x20 */
    /* b.hs #0x351e0e0 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x21], #4 */
    /* str w10, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x351e0a8 */
    /* cbz x0, #0x351e0e0 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x351e0d0 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* stp x0, x1, [x19, #8] */
    /* mov w8, #1 */
    /* orr x8, x8, x20, lsl #1 */
    /* branch b #0x351e0e8 */
    /* ldr x8, [x19] */
    /* bfi x8, x20, #1, #0x3f */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x351e110 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
