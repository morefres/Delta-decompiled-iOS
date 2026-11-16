/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e4480 start_va=0x40e4480 image_relative=0x40e4480 bytes=388 */
void function_40e4480__at_40e4480(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp w9, w8, [x0, #0x34] */
    /* cmp w8, #1 */
    /* csinc w23, w8, wzr, hi */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, #1 */
    /* csinc w24, w8, wzr, hi */
    /* cmp w9, #1 */
    /* csinc w25, w9, wzr, hi */
    /* ldr d8, [x0, #0x28] */
    /* ldr w8, [x0, #0x24] */
    /* cmp w8, #1 */
    /* csinc w21, w8, wzr, hi */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* add w22, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* movi v0.2s, #1 */
    /* umax v0.2s, v8.2s, v0.2s */
    /* mul w24, w25, w24 */
    /* movi v8.2s, #1 */
    /* str q0, [sp] */
    /* ldr w0, [x20, #0x1c] */
    /* call #0x40e6b34; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov w2, s0 */
    /* mov x1, x21 */
    /* call #0x40e694c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* mov w8, v0.s[1] */
    /* mneg w9, w0, w8 */
    /* and w9, w9, #3 */
    /* madd w8, w0, w8, w9 */
    /* mneg w9, w24, w8 */
    /* and w9, w9, #3 */
    /* madd w8, w24, w8, w9 */
    /* add w8, w8, #4 */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* lsr w8, w21, #1 */
    /* cmp w21, #1 */
    /* csinc w21, w8, wzr, hi */
    /* ldr q1, [sp] */
    /* ushr v0.2s, v1.2s, #1 */
    /* cmhi v1.2s, v1.2s, v8.2s */
    /* and v0.8b, v0.8b, v1.8b */
    /* mvn v1.8b, v1.8b */
    /* sub v0.2s, v0.2s, v1.2s */
    /* subs w23, w23, #1 */
    /* b.ne #0x40e4510 */
    /* ldr x8, [x19] */
    /* cmp w22, #2 */
    /* mov w9, #2 */
    /* csel w10, w22, w9, hi */
    /* ldr w9, [x8], #4 */
    /* sub x10, x10, #1 */
    /* ldr w11, [x8] */
    /* add w9, w11, w9 */
    /* str w9, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x40e45a4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x40e45e8 */
    /* branch b #0x40e45e8 */
    /* branch b #0x40e45e8 */
    /* branch b #0x40e45e8 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x40e45fc */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
