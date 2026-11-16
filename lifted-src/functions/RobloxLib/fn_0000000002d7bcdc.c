/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d7bcdc start_va=0x2d7bcdc image_relative=0x2d7bcdc bytes=180 */
void function_2d7bcdc__at_2d7bcdc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov x0, x8 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* mov w9, #0x2d */
    /* strb w9, [sp, #0xf] */
    /* add x1, x0, x8 */
    /* add x2, sp, #0xf */
    /* call #0xf47608; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* add x11, x10, x11 */
    /* add x8, x19, x8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x19, lt */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* mov x0, x19 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* branch b #0x2d7bd74 */
    /* branch b #0x2d7bd74 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2d7bd88 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
