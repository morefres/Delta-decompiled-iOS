/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3472944 start_va=0x3472944 image_relative=0x3472944 bytes=408 */
void function_3472944__at_3472944(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* cmp w5, #1 */
    /* b.ne #0x3472980 */
    /* cbz w4, #0x3472a00 */
    /* mov w0, #0xb */
    /* branch b #0x3472aa0 */
    /* ldr x8, [x21, #8] */
    /* ldr w5, [x8] */
    /* ldr x8, [x19, #8] */
    /* ldr w23, [x8] */
    /* ldr w8, [x21, #0x20] */
    /* mov x9, x8 */
    /* cbnz w8, #0x34729ac */
    /* ldr x9, [x22, #0xa8] */
    /* mov w10, #0x1954 */
    /* movk w10, #1, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* str w9, [x22, #0x224] */
    /* ldr x0, [x22, #0x200] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x1, [x9] */
    /* ldr x9, [x21, #0x18] */
    /* ldr x2, [x9] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #4, ne */
    /* cset w3, eq */
    /* mov x4, x23 */
    /* mov x6, x20 */
    /* mov w7, #1 */
    /* call #0x345c3a0; ABI effects unresolved */
    /* cbnz w0, #0x3472aa0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* cmp w23, w8 */
    /* mov w8, #0x1c */
    /* csel w0, wzr, w8, eq */
    /* branch b #0x3472aa0 */
    /* ldr x24, [x22, #0x200] */
    /* cbz w20, #0x3472a20 */
    /* ldr w8, [x22, #0x248] */
    /* cbz w8, #0x3472a38 */
    /* cmp w8, #1 */
    /* b.ne #0x3472a40 */
    /* mov w23, #3 */
    /* branch b #0x3472a58 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x3472adc; ABI effects unresolved */
    /* cbnz w0, #0x3472aa0 */
    /* branch b #0x3472a08 */
    /* mov w23, #2 */
    /* branch b #0x3472a58 */
    /* ldr w23, [x22, #0x24c] */
    /* cbnz w23, #0x3472a58 */
    /* ldr x8, [x22, #0xa8] */
    /* mov w9, #0x1954 */
    /* movk w9, #1, lsl #16 */
    /* ldr w23, [x8, x9] */
    /* str wzr, [sp, #0xc] */
    /* ldr x0, [x22, #0xa8] */
    /* add x2, sp, #0xc */
    /* mov x1, x23 */
    /* call #0x34b1d6c; ABI effects unresolved */
    /* cbz x19, #0x3472a80 */
    /* ldr w8, [sp, #0xc] */
    /* str w23, [x19, #0x20] */
    /* ldr x9, [x19, #8] */
    /* str w8, [x9] */
    /* cbz w20, #0x3472a9c */
    /* ldr w1, [x21, #0x20] */
    /* mov x0, x22 */
    /* call #0x3472814; ABI effects unresolved */
    /* tbnz w0, #0, #0x3472a9c */
    /* ldr x8, [x24, #0x40] */
    /* cbz x8, #0x3472ab8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr s1, [x24, #0x84] */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, s0 */
    /* b.ne #0x3472a9c */
    /* ldr s1, [x24, #0x6c] */
    /* fcmp s1, s0 */
    /* b.ne #0x3472a9c */
    /* mov w0, #6 */
    /* branch b #0x3472aa0 */
}
