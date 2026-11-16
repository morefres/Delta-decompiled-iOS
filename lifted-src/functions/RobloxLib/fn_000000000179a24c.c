/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_179a24c start_va=0x179a24c image_relative=0x179a24c bytes=188 */
void function_179a24c__at_179a24c(void) {
    /* ldp x10, x9, [x0, #0x40] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, w1, sxtw */
    /* b.ls #0x179a278 */
    /* ldr x9, [x0, #0x58] */
    /* ldr x9, [x9, w1, sxtw #3] */
    /* branch b #0x179a27c */
    /* mov x9, #0 */
    /* ldrb w10, [x9, #0x18] */
    /* cmp w10, #0xb */
    /* b.ne #0x179a2e0 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w10, [x9, #0x1c] */
    /* sub w10, w1, w10 */
    /* ldrsb x11, [x9, #0x17] */
    /* cmp x11, #0 */
    /* ldp x12, x13, [x9] */
    /* csel x9, x12, x9, lt */
    /* cmp w11, #0 */
    /* csel x11, x13, x11, lt */
    /* stp x9, x11, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x313 */
    /* mov x3, sp */
    /* mov w1, #5 */
    /* mov w2, #0x1d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* ldrsb w10, [x9, #0x17] */
    /* tbnz w10, #0x1f, #0x179a2fc */
    /* ldr q0, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    return;
    /* ldp x1, x2, [x9] */
    /* mov x0, x8 */
    /* branch b #0x23268 */
}
