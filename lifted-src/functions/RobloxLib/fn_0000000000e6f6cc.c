/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e6f6cc start_va=0xe6f6cc image_relative=0xe6f6cc bytes=124 */
void function_e6f6cc__at_e6f6cc(void) {
    /* mov x8, x1 */
    /* ldr x9, [x0, #0x40]! */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x0, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x0, lt */
    /* csel x1, x12, x10, lt */
    /* tbnz w8, #0, #0xe6f744 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* stp x0, x1, [sp, #8] */
    /* mov w8, #0x7c */
    /* sturb w8, [x29, #-1] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0xe6f738 */
    /* mov x8, x0 */
    /* ldp x0, x9, [sp, #8] */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, lo */
    /* branch b #0xe6f73c */
    /* ldp x0, x1, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
