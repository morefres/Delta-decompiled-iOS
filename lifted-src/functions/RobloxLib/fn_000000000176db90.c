/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176db90 start_va=0x176db90 image_relative=0x176db90 bytes=364 */
void function_176db90__at_176db90(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x1c] */
    /* add x2, sp, #0x1c */
    /* mov x0, x1 */
    /* mov w1, #2 */
    /* call #0x41a7760; ABI effects unresolved */
    /* cbz x0, #0x176dc24 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0x1f, #0x176dc24 */
    /* adrp x9, #0x6677000 */
    /* add x9, x9, #0x6c8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* str x8, [sp] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x580 */
    /* mov x1, sp */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x176dc24 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x176dc24 */
    /* ldr x9, [x20, #0x18] */
    /* ldrh w9, [x9, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* cset w1, ls */
    /* mov x0, x19 */
    /* call #0x41a8450; ABI effects unresolved */
    /* branch b #0x176dcc8 */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* sub w3, w0, #1 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x17ee480; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* add x1, sp, #0x20 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x176dcac */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x176dcac */
    /* ldr x9, [x20, #0x18] */
    /* ldrh w9, [x9, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* cset w1, ls */
    /* branch b #0x176dcb0 */
    /* mov w1, #0 */
    /* mov x0, x19 */
    /* call #0x41a8450; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x176dcc8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x176dcf4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
