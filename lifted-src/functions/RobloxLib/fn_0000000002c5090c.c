/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c5090c start_va=0x2c5090c image_relative=0x2c5090c bytes=220 */
void function_2c5090c__at_2c5090c(void) {
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* tbnz w2, #0x1f, #0x2c50978 */
    /* cbz x9, #0x2c50978 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w22, w2 */
    /* cmp x9, w2, uxtw */
    /* b.ls #0x2c50980 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldrb w8, [x8, x22] */
    /* cmp w8, #0x20 */
    /* mov x9, #0x600 */
    /* movk x9, #1, lsl #32 */
    /* lsr x8, x9, x8 */
    /* csel w8, wzr, w8, hi */
    /* branch b #0x2c50984 */
    /* mov w0, #0 */
    return;
    /* mov w8, #1 */
    /* and w2, w8, #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a42540; ABI effects unresolved */
    /* ldr w8, [x21, #0x264] */
    /* cmn w8, #1 */
    /* b.eq #0x2c509b8 */
    /* cmp w0, w8 */
    /* b.eq #0x2c509b8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4706b00; ABI effects unresolved */
    /* add w20, w0, w1 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* sub w8, w8, #1 */
    /* cmp w8, w20 */
    /* csel w0, w8, w20, lt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
