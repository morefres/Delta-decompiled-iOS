/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dcf854 start_va=0x2dcf854 image_relative=0x2dcf854 bytes=328 */
void function_2dcf854__at_2dcf854(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* ldr x1, [x1] */
    /* add x21, x0, #8 */
    /* ldp x8, x9, [x3] */
    /* cmp x8, #8, lsl #12 */
    /* ccmp x9, #9, #2, ls */
    /* cset w9, lo */
    /* cmp x1, x21 */
    /* b.eq #0x2dcf8e0 */
    /* cbz w9, #0x2dcf8f4 */
    /* cbz x1, #0x2dcf97c */
    /* mov x0, x21 */
    /* mov w2, #0x8000 */
    /* call x19; ABI effects unresolved */
    /* mov w8, #0x8008 */
    /* ldr x0, [x24, x8] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x3, sp */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dcf980 */
    /* cmp x8, #0 */
    /* csinc w8, w9, wzr, ne */
    /* tbz w8, #0, #0x2dcf92c */
    /* mov w0, #0 */
    /* branch b #0x2dcf984 */
    /* mov w8, #0x8008 */
    /* ldr x0, [x24, x8] */
    /* ldr x8, [x0] */
    /* ldr x5, [x8, #0x38] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x5 */
    /* mov w8, #0x8008 */
    /* ldr x0, [x24, x8] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x2dcf984 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x2dcf984 */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* mov x1, x21 */
    /* call x19; ABI effects unresolved */
    /* branch b #0x2dcf8ec */
    /* mov w0, #0 */
    /* str x21, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
