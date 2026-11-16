/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407da2c start_va=0x407da2c image_relative=0x407da2c bytes=356 */
void function_407da2c__at_407da2c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str xzr, [x0, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x0, #0x28] */
    /* cmp x8, #3 */
    /* b.hs #0x407da60 */
    /* mov w0, #4 */
    /* branch b #0x407db78 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x58] */
    /* cbz x8, #0x407db54 */
    /* ldr x9, [x21, #0x20] */
    /* ldr x10, [x9, #0x50] */
    /* cmp x9, x10 */
    /* b.eq #0x407dab8 */
    /* ldrb w8, [x10, #0x41] */
    /* tbnz w8, #0, #0x407dab8 */
    /* ldr x11, [x21, #0x28] */
    /* mov x8, x9 */
    /* cbz x11, #0x407daa0 */
    /* str x10, [x21, #0x20] */
    /* mov x8, x10 */
    /* ldr x10, [x8, #0x50] */
    /* cmp x9, x10 */
    /* b.eq #0x407dabc */
    /* ldrb w12, [x10, #0x41] */
    /* tbz w12, #0, #0x407da94 */
    /* branch b #0x407dabc */
    /* mov x8, x9 */
    /* ldrb w9, [x8, #0x41]! */
    /* tbnz w9, #0, #0x407db4c */
    /* mov w22, #1 */
    /* ldr x23, [sp, #8] */
    /* cbz x20, #0x407dad8 */
    /* cmp x23, x20 */
    /* b.lo #0x407db4c */
    /* strb w22, [x8] */
    /* mov x0, x21 */
    /* call #0x407ddcc; ABI effects unresolved */
    /* cbz w0, #0x407db2c */
    /* add x8, x23, #1 */
    /* str x8, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x407f3f4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x407f544; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x407f608; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x407db20 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, #0x48] */
    /* str x8, [x21, #0x20] */
    /* add x0, x21, #0x10 */
    /* call #0x40815fc; ABI effects unresolved */
    /* cbz w0, #0x407db74 */
    /* cbz x19, #0x407db3c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* ldrb w9, [x8, #0x41]! */
    /* cmp w9, #1 */
    /* b.ne #0x407dac8 */
    /* mov w0, #0 */
    /* branch b #0x407db78 */
    /* mov x0, x21 */
    /* call #0x407db90; ABI effects unresolved */
    /* cbz w0, #0x407db68 */
    /* mov w0, #1 */
    /* branch b #0x407db78 */
    /* mov w8, #3 */
    /* str x8, [sp, #8] */
    /* branch b #0x407da74 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
