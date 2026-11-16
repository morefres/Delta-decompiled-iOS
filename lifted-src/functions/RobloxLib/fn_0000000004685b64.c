/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4685b64 start_va=0x4685b64 image_relative=0x4685b64 bytes=356 */
void function_4685b64__at_4685b64(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [sp] */
    /* ldrb w20, [x1] */
    /* tbnz w20, #7, #0x4685ba8 */
    /* add x0, x1, #1 */
    /* branch b #0x4685bbc */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x4685c3c */
    /* mov x20, x1 */
    /* ldr x1, [x19, #8] */
    /* sub w21, w1, w0 */
    /* cmp w20, w21 */
    /* b.le #0x4685c1c */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* call #0x468cb60; ABI effects unresolved */
    /* cbz x0, #0x4685c3c */
    /* ldr x8, [x19, #8] */
    /* sub x23, x0, x8 */
    /* sub w22, w20, w21 */
    /* cmp w22, #0x10 */
    /* b.le #0x4685c6c */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x4685cbc */
    /* mov x0, x19 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x4685c3c */
    /* sub w8, w20, w21 */
    /* sub w20, w8, w23 */
    /* add x0, x0, w23, sxtw */
    /* branch b #0x4685bbc */
    /* ldp q0, q1, [sp] */
    /* add x19, x0, w20, sxtw */
    /* stp q0, q1, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x468cb60; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x0, x0, xzr, eq */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4685cc4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* strh wzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldr q2, [x8] */
    /* add x8, sp, #0x40 */
    /* add x20, x8, w22, sxtw */
    /* add x0, x8, w23, sxtw */
    /* ldp q0, q1, [sp] */
    /* str q0, [sp, #0x20] */
    /* stp q1, q2, [sp, #0x30] */
    /* add x2, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x468cb60; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x20 */
    /* b.ne #0x4685c3c */
    /* sxtw x8, w22 */
    /* ldr x9, [x19, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x4685c3c */
    /* mov x0, #0 */
    /* branch b #0x4685c3c */
    /* call #0x4b98620; ABI effects unresolved */
}
