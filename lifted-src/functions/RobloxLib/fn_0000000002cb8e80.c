/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb8e80 start_va=0x2cb8e80 image_relative=0x2cb8e80 bytes=328 */
void function_2cb8e80__at_2cb8e80(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x2cb8f14 */
    /* ldrb w8, [x0, #1] */
    /* ldrb w9, [x1, #1] */
    /* cmp w8, w9 */
    /* b.ne #0x2cb8f1c */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x2cb8f0c */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x2cb8f0c */
    /* ldr s0, [x0, #0xc] */
    /* ldr s1, [x1, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0x2cb8f0c */
    /* ldr s0, [x0, #0x34] */
    /* ldr s1, [x1, #0x34] */
    /* fcmp s0, s1 */
    /* b.ne #0x2cb8f0c */
    /* ldr s0, [x0, #0x38] */
    /* ldr s1, [x1, #0x38] */
    /* fcmp s0, s1 */
    /* b.ne #0x2cb8f0c */
    /* ldr s0, [x0, #0x3c] */
    /* ldr s1, [x1, #0x3c] */
    /* fcmp s0, s1 */
    /* b.eq #0x2cb8f38 */
    /* cset w0, mi */
    /* branch b #0x2cb8f2c */
    /* cset w0, lo */
    /* branch b #0x2cb8f2c */
    /* sxtb w8, w8 */
    /* sxtb w9, w9 */
    /* cmp w8, w9 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov x8, #0 */
    /* add x9, x0, #0x10 */
    /* add x10, x1, #0x10 */
    /* mov x11, #0 */
    /* ldr s0, [x9, x11] */
    /* ldr s1, [x10, x11] */
    /* fcmp s0, s1 */
    /* b.ne #0x2cb8f0c */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x2cb8f48 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xc */
    /* add x10, x10, #0xc */
    /* cmp x8, #3 */
    /* b.ne #0x2cb8f44 */
    /* stp x0, x1, [sp] */
    /* add x0, x0, #0x40 */
    /* add x1, x1, #0x40 */
    /* call #0x303a034; ABI effects unresolved */
    /* cbz w0, #0x2cb8f9c */
    /* ldp x9, x8, [sp] */
    /* add x0, x9, #0x40 */
    /* add x1, x8, #0x40 */
    /* branch b #0x2cb8fbc */
    /* ldp x9, x8, [sp] */
    /* add x0, x9, #0x48 */
    /* add x1, x8, #0x48 */
    /* call #0x303a034; ABI effects unresolved */
    /* cbz w0, #0x2cb8f2c */
    /* ldp x9, x8, [sp] */
    /* add x0, x9, #0x48 */
    /* add x1, x8, #0x48 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47f0d9c */
}
