/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ceee0 start_va=0x47ceee0 image_relative=0x47ceee0 bytes=336 */
void function_47ceee0__at_47ceee0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x30] */
    /* tbnz w8, #0, #0x47cef10 */
    /* ldr x9, [x20, #0x88] */
    /* cbnz x9, #0x47cef10 */
    /* mov w19, #0 */
    /* branch b #0x47cef88 */
    /* stur xzr, [x29, #-0x20] */
    /* stur wzr, [x29, #-0x18] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* cmp w1, #3 */
    /* b.eq #0x47cef9c */
    /* mov w8, #1 */
    /* mov w9, #1 */
    /* mov w10, #3 */
    /* cmp w1, #1 */
    /* mov w11, #1 */
    /* mov w12, #2 */
    /* csel w12, wzr, w12, ne */
    /* csel w8, w8, w11, ne */
    /* csel w11, wzr, w11, ne */
    /* csel x13, xzr, xzr, ne */
    /* cmp w1, #2 */
    /* csel w2, w10, w12, eq */
    /* csel w4, wzr, w8, eq */
    /* csel w3, w9, w11, eq */
    /* csel x6, xzr, x13, eq */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w5, #1 */
    /* call #0x47b7970; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x47cef88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w9, [x20, #0x38] */
    /* ldrb w10, [x20, #0x39] */
    /* cmp w8, #0 */
    /* csinc w9, w9, wzr, ne */
    /* csinc w10, w10, wzr, ne */
    /* add x8, sp, #8 */
    /* and w0, w9, #0xff */
    /* and w1, w10, #0xff */
    /* call #0x47cf030; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldrsb x8, [sp, #0x37] */
    /* tbnz x8, #0x3f, #0x47cefe4 */
    /* cbz w8, #0x47cef08 */
    /* add x9, sp, #0x20 */
    /* branch b #0x47ceff0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x47cf00c */
    /* ldr x9, [sp, #0x20] */
    /* stur x9, [x29, #-0x20] */
    /* mov w4, #0 */
    /* stur w8, [x29, #-0x18] */
    /* sub x6, x29, #0x20 */
    /* mov w3, #1 */
    /* mov w2, #3 */
    /* branch b #0x47cef64 */
    /* mov w19, #0 */
    /* branch b #0x47cef80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x47cf028 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
