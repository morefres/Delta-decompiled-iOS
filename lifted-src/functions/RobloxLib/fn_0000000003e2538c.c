/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e2538c start_va=0x3e2538c image_relative=0x3e2538c bytes=316 */
void function_3e2538c__at_3e2538c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* ldr x1, [x1] */
    /* add x20, x0, #0x10 */
    /* ldp x8, x9, [x3] */
    /* cmp x8, #0x281 */
    /* ccmp x9, #0x11, #2, lo */
    /* cset w9, lo */
    /* cmp x1, x20 */
    /* b.eq #0x3e25414 */
    /* cbz w9, #0x3e25428 */
    /* cbz x1, #0x3e254a8 */
    /* mov x0, x20 */
    /* mov w2, #0x280 */
    /* call x19; ABI effects unresolved */
    /* ldr x0, [x24, #0x290] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e254ac */
    /* cmp x8, #0 */
    /* csinc w8, w9, wzr, ne */
    /* tbz w8, #0, #0x3e2545c */
    /* mov w0, #0 */
    /* branch b #0x3e254b0 */
    /* ldr x0, [x24, #0x290] */
    /* ldr x8, [x0] */
    /* ldr x5, [x8, #0x38] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x5 */
    /* ldr x0, [x24, #0x290] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3e254b0 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x3e254b0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* mov x1, x20 */
    /* call x19; ABI effects unresolved */
    /* branch b #0x3e25420 */
    /* mov w0, #0 */
    /* str x20, [x21] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
