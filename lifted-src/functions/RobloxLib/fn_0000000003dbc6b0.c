/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dbc6b0 start_va=0x3dbc6b0 image_relative=0x3dbc6b0 bytes=128 */
void function_3dbc6b0__at_3dbc6b0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x19, x0, #0xc, lsl #12 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x3dbc6d8 */
    /* add x8, sp, #8 */
    /* call #0x3dd836c; ABI effects unresolved */
    /* branch b #0x3dbc6e0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x20, x19, #0xa50 */
    /* ldrsb w8, [x19, #0xa67] */
    /* tbz w8, #0x1f, #0x3dbc6f4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x19, #0xa67] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0xa50] */
    /* ldr x11, [x19, #0xa58] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
