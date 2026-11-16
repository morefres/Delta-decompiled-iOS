/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2293940 start_va=0x2293940 image_relative=0x2293940 bytes=332 */
void function_2293940__at_2293940(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x2293988 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2293a50 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2293a38 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x1f7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x1e8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* mov x23, sp */
    /* mov x0, sp */
    /* add x1, x22, #1 */
    /* add x2, sp, #0x1f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x22939e8 */
    /* add x8, x21, #0x1e0 */
    /* ldrsb w9, [x21, #0x1f7] */
    /* ldr x10, [x21, #0x1e0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2f */
    /* strh w8, [x23, x22] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2293a38 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x23268 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2293a84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
