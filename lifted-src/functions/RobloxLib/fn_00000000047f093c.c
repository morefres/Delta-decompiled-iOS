/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f093c start_va=0x47f093c image_relative=0x47f093c bytes=232 */
void function_47f093c__at_47f093c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* add x21, x0, #0x10 */
    /* str x8, [x0, #0x20] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* cbz w2, #0x47f09a4 */
    /* cmp w2, #1 */
    /* b.ne #0x47f09ec */
    /* ldrb w8, [x19, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* mov w2, #0x10 */
    /* call #0x47d2110; ABI effects unresolved */
    /* branch b #0x47f09c8 */
    /* ldrb w8, [x19, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* mov w2, #0x10 */
    /* call #0x47d2220; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x47f09dc */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* branch b #0x47f09ec */
    /* ldr x0, [sp, #8] */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x47f0a08 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x47f0a1c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
