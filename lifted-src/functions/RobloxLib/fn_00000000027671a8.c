/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27671a8 start_va=0x27671a8 image_relative=0x27671a8 bytes=136 */
void function_27671a8__at_27671a8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* call #0x41806d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x20, #0xb7] */
    /* tbnz w8, #0x1f, #0x27671e0 */
    /* ldur q0, [x20, #0xa0] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0xb0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x27671ec */
    /* ldp x1, x2, [x20, #0xa0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x20, [sp, #0x17] */
    /* tbz x20, #0x3f, #0x27671fc */
    /* ldp x0, x20, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* smull x8, w20, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w0, w8, w19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
