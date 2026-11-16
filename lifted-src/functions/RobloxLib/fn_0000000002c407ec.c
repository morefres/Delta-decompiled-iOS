/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c407ec start_va=0x2c407ec image_relative=0x2c407ec bytes=316 */
void function_2c407ec__at_2c407ec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #0xa8 */
    /* adrp x22, #0x6420000 */
    /* add x22, x22, #0x9a8 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x19, x8 */
    /* b.ne #0x2c40844 */
    /* cbz x19, #0x2c40858 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c40858 */
    /* add x22, x22, #0x18 */
    /* subs x21, x21, #0x18 */
    /* b.ne #0x2c40810 */
    /* mov w0, #0 */
    /* branch b #0x2c4085c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x2c40910 */
    /* ldr x21, [x20] */
    /* mov x0, x20 */
    /* call #0x3ff23c; ABI effects unresolved */
    /* cbz w0, #0x2c408b8 */
    /* ldr w8, [x21, #0x30] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #0x24 */
    /* b.ne #0x2c40910 */
    /* ldr x8, [x21, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2c408c8 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x5411000 */
    /* add x0, x0, #0x69 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x3a */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2c408f8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2c40914 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
