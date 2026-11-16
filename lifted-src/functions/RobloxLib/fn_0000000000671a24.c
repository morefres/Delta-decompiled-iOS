/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_671a24 start_va=0x671a24 image_relative=0x671a24 bytes=188 */
void function_671a24__at_671a24(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldp x22, x23, [x0, #0x58] */
    /* cmp x22, x23 */
    /* b.eq #0x671a90 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, x20 */
    /* b.ne #0x671a84 */
    /* cbz x20, #0x671a9c */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x671a9c */
    /* add x22, x22, #0x30 */
    /* cmp x22, x23 */
    /* b.ne #0x671a50 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x671ac8 */
    /* ldrsb w8, [x22, #0x2f] */
    /* tbnz w8, #0x1f, #0x671ab8 */
    /* ldur q0, [x22, #0x18] */
    /* ldur x8, [x22, #0x28] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x671ac4 */
    /* ldp x1, x2, [x22, #0x18] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
