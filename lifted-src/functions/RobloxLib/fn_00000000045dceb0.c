/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dceb0 start_va=0x45dceb0 image_relative=0x45dceb0 bytes=196 */
void function_45dceb0__at_45dceb0(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x0, [x9, #0x98] */
    /* ldr x9, [x8, #0x38] */
    /* ldrsw x10, [x9, #4] */
    /* cmp w1, w10 */
    /* b.lt #0x45dcee8 */
    /* ldrsh x11, [x8, #2] */
    /* add x11, x11, x10 */
    /* cmp x11, w1, sxtw */
    /* b.ge #0x45dcf5c */
    /* str x8, [sp] */
    /* ldr x9, [x0, #0x58]! */
    /* str w1, [sp, #8] */
    /* prfm pldl3keep, [x9] */
    /* mov w9, w1 */
    /* adrp x10, #0x603f000 */
    /* add x10, x10, #0xcc0 */
    /* ldr x10, [x10] */
    /* add x10, x10, x8 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* mul x12, x10, x11 */
    /* umulh x10, x10, x11 */
    /* eor x10, x10, x12 */
    /* add x8, x10, x8 */
    /* mul x10, x8, x11 */
    /* umulh x8, x8, x11 */
    /* eor x8, x8, x10 */
    /* add x8, x9, x8 */
    /* mul x9, x8, x11 */
    /* umulh x8, x8, x11 */
    /* mov x1, sp */
    /* eor x2, x8, x9 */
    /* call #0x45f479c; ABI effects unresolved */
    /* cbz x0, #0x45dcf68 */
    /* ldr x0, [x1] */
    /* branch b #0x45dcf68 */
    /* sub w8, w1, w10 */
    /* mov w10, #0x30 */
    /* smaddl x0, w8, w10, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
