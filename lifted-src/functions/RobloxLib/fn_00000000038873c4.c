/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38873c4 start_va=0x38873c4 image_relative=0x38873c4 bytes=184 */
void function_38873c4__at_38873c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x8, #0 */
    /* mov w9, w3 */
    /* lsr x9, x9, #1 */
    /* ldrb w23, [x2, x9] */
    /* mov w9, #0x100 */
    /* sub w24, w9, w23 */
    /* add x25, x1, w3, uxtw */
    /* mov w9, #1 */
    /* adrp x26, #0x4fc8000 */
    /* add x26, x26, #0x9b4 */
    /* mov x27, x9 */
    /* tst w9, #1 */
    /* csel w9, w23, w24, ne */
    /* ldrh w9, [x26, w9, uxtw #1] */
    /* add w4, w9, w19 */
    /* ldrsb w3, [x25, x8] */
    /* cmp w3, #0 */
    /* b.le #0x388744c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x38873c4; ABI effects unresolved */
    /* branch b #0x3887454 */
    /* neg w8, w3 */
    /* str w4, [x22, w8, uxtw #2] */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w27, #0, #0x3887418 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
