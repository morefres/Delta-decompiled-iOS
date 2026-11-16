/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_315632c start_va=0x315632c image_relative=0x315632c bytes=216 */
void function_315632c__at_315632c(void) {
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
    /* b.eq #0x31563b0 */
    /* add x2, x19, #0x10 */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* call #0x313f134; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x20] */
    /* add x9, x9, x8 */
    /* str x9, [x20] */
    /* ldr w9, [x19, #8] */
    /* sub w8, w9, w8 */
    /* str w8, [x19, #8] */
    /* cbnz w0, #0x31563c0 */
    /* ldr w8, [x19, #0xc] */
    /* sub w8, w8, w8, lsl #3 */
    /* add w8, w8, #0x39 */
    /* mov x9, #-1 */
    /* lsr x8, x9, x8 */
    /* ldr x9, [x19, #0x10] */
    /* and x8, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x31563c0 */
    /* add x1, sp, #0xf */
    /* mov x0, x21 */
    /* call #0x313fb04; ABI effects unresolved */
    /* cbz w0, #0x31563d4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldrb w0, [sp, #0xf] */
    /* cbz w0, #0x31563fc */
    /* call #0x313dff8; ABI effects unresolved */
    /* stp w0, w0, [x19, #8] */
    /* ldrb w8, [sp, #0xf] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x315635c */
    /* mov w0, #-0x406 */
    /* branch b #0x31563c0 */
}
