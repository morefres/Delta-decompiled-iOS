/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cdd6c4 start_va=0x2cdd6c4 image_relative=0x2cdd6c4 bytes=296 */
void function_2cdd6c4__at_2cdd6c4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x9, x10, x2, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x0, x0, #0x400 */
    /* mov x1, sp */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x2cdd718 */
    /* mov w0, #0 */
    /* branch b #0x2cdd7d8 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x0, x19, #0x400 */
    /* mov x1, sp */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x2cdd7d8 */
    /* ldrsb x8, [x0, #0x10] */
    /* mov w9, #0x18 */
    /* smaddl x0, w8, w9, x19 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x400] */
    /* str x8, [x19, #0x408] */
    /* str xzr, [x19, #0x418] */
    /* mov x21, x19 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x2cdd7b4 */
    /* mov x9, x8 */
    /* cbz x9, #0x2cdd7a0 */
    /* ldp x9, x10, [x21] */
    /* cmp w8, #0 */
    /* csel x9, x9, x21, lt */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x0, x19, #0x400 */
    /* mov x1, sp */
    /* call #0x2cdd4d4; ABI effects unresolved */
    /* strb w20, [x0] */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x18 */
    /* cmp x20, #0x20 */
    /* b.ne #0x2cdd76c */
    /* branch b #0x2cdd7c0 */
    /* ldr x9, [x21, #8] */
    /* cbnz x9, #0x2cdd77c */
    /* branch b #0x2cdd7a0 */
    /* ldr w8, [x19, #0x418] */
    /* ldr w9, [x19, #0x438] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x19, #0x438] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
