/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313f310 start_va=0x313f310 image_relative=0x313f310 bytes=316 */
void function_313f310__at_313f310(void) {
    /* str xzr, [x3] */
    /* cmp w0, #4 */
    /* b.ls #0x313f324 */
    /* mov w0, #-0x402 */
    return;
    /* cbz w0, #0x313f320 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add w22, w0, #1 */
    /* add x1, sp, #0xf */
    /* mov x0, x21 */
    /* call #0x313fb04; ABI effects unresolved */
    /* cbnz w0, #0x313f388 */
    /* ldr x8, [x19] */
    /* add x8, x8, #1 */
    /* str x8, [x19] */
    /* ldr w8, [x20] */
    /* ldrb w9, [sp, #0xf] */
    /* orr w8, w9, w8, lsl #8 */
    /* str w8, [x20] */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.gt #0x313f34c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* str xzr, [x3] */
    /* ldr w0, [x0, #8] */
    /* cmn w0, #1 */
    /* b.eq #0x313f3fc */
    /* add x2, x19, #0xc */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* call #0x313f310; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x20] */
    /* add x9, x9, x8 */
    /* str x9, [x20] */
    /* ldr w9, [x19, #8] */
    /* sub w8, w9, w8 */
    /* str w8, [x19, #8] */
    /* branch b #0x313f428 */
    /* add x1, sp, #0xf */
    /* mov x0, x21 */
    /* call #0x313fb04; ABI effects unresolved */
    /* cbnz w0, #0x313f428 */
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldrb w0, [sp, #0xf] */
    /* cmp w0, #0xf */
    /* b.hi #0x313f43c */
    /* mov w0, #-0x401 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x313dff8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* stp w0, w8, [x19, #8] */
    /* branch b #0x313f3cc */
}
