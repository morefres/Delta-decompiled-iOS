/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_377c14c start_va=0x377c14c image_relative=0x377c14c bytes=252 */
void function_377c14c__at_377c14c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, x0 */
    /* ldr x24, [x23, #8]! */
    /* cbz x24, #0x377c1f4 */
    /* mov w25, #8 */
    /* mov x22, x23 */
    /* add x0, x21, #0x10 */
    /* add x1, x24, #0x20 */
    /* mov x2, x20 */
    /* call #0x377c2d4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x25, xzr, ne */
    /* csel x22, x22, x24, ne */
    /* ldr x24, [x24, x8] */
    /* cbnz x24, #0x377c184 */
    /* cmp x22, x23 */
    /* b.eq #0x377c1f0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x23, x11, x8, lt */
    /* ldrsb x24, [x22, #0x37] */
    /* tbnz x24, #0x3f, #0x377c1d8 */
    /* add x1, x22, #0x20 */
    /* branch b #0x377c1dc */
    /* ldp x1, x24, [x22, #0x20] */
    /* cmp x24, x23 */
    /* csel x2, x24, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x377c230 */
    /* tbz w0, #0x1f, #0x377c238 */
    /* mov x23, x22 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x377c344; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w1, #1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cmp x23, x24 */
    /* b.lo #0x377c1f0 */
    /* mov x1, #0 */
    /* ldr x8, [x19] */
    /* str x8, [x22, #0x38] */
    /* branch b #0x377c214 */
}
