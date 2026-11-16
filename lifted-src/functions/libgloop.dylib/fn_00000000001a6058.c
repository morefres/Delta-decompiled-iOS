/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a6058 start_va=0x1a6058 image_relative=0x1a6058 bytes=336 */
void function_1a6058__at_1a6058(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x21, [x0, #8] */
    /* cbz x21, #0x1a60b4 */
    /* ldr x8, [x22, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ucvtf s1, x21 */
    /* ldr s2, [x22, #0x20] */
    /* fmul s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.pl #0x1a60f0 */
    /* mov x0, x21 */
    /* call #0x10884; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* orr x8, x8, x21, lsl #1 */
    /* ldr x9, [x22, #0x18] */
    /* add x9, x9, #1 */
    /* ucvtf s0, x9 */
    /* ldr s1, [x22, #0x20] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x22 */
    /* call #0x1aeb38; ABI effects unresolved */
    /* ldr x21, [x22, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x10c04; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x22, [x8, x0, lsl #3] */
    /* cbz x22, #0x1a618c */
    /* ldr x8, [x22] */
    /* cbz x8, #0x1a618c */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* ldr x0, [x8, #8] */
    /* mov x1, x21 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1a618c */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #8] */
    /* cmp x9, x20 */
    /* b.ne #0x1a6160 */
    /* add x0, x8, #0x10 */
    /* mov x1, x19 */
    /* call #0x1ba4f4; ABI effects unresolved */
    /* and w8, w24, #1 */
    /* cmp w0, w8 */
    /* cset w8, eq */
    /* orn w8, w8, w24 */
    /* tbnz w8, #0, #0x1a6178 */
    /* branch b #0x1a618c */
    /* mov w0, #0 */
    /* and w8, w24, #1 */
    /* cmp w0, w8 */
    /* cset w8, eq */
    /* orn w8, w8, w24 */
    /* tbz w8, #0, #0x1a618c */
    /* cset w8, ne */
    /* ldr x22, [x22] */
    /* orr w24, w24, w8 */
    /* ldr x8, [x22] */
    /* cbnz x8, #0x1a6118 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
