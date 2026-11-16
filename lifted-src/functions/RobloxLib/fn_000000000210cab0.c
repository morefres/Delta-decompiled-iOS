/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_210cab0 start_va=0x210cab0 image_relative=0x210cab0 bytes=212 */
void function_210cab0__at_210cab0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* cbz x20, #0x210cb68 */
    /* mov x19, x0 */
    /* mov x2, #0 */
    /* adrp x21, #0x5ba4000 */
    /* ldr x21, [x21, #0x318] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldrsb x9, [x8, x2] */
    /* cmp x9, #0x7b */
    /* b.ne #0x210cb2c */
    /* mov x0, x19 */
    /* mov w1, #0x7d */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmn x0, #1 */
    /* b.ne #0x210cb5c */
    /* ldrsb x2, [x19, #0x17] */
    /* tbz x2, #0x3f, #0x210cb5c */
    /* ldr x2, [x19, #8] */
    /* branch b #0x210cb5c */
    /* tbnz w9, #0x1f, #0x210cb70 */
    /* add x10, x21, x9, lsl #2 */
    /* ldr w10, [x10, #0x3c] */
    /* tbz w10, #8, #0x210cb5c */
    /* cmp w9, #0x52 */
    /* b.ne #0x210cb70 */
    /* add x9, x2, #1 */
    /* cmp x9, x20 */
    /* b.hs #0x210cb70 */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #0x24 */
    /* b.ne #0x210cb70 */
    /* add x2, x2, #1 */
    /* cmp x2, x20 */
    /* b.lo #0x210cae8 */
    /* mov w0, #0 */
    /* branch b #0x210cb74 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
