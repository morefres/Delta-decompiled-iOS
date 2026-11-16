/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481b090 start_va=0x481b090 image_relative=0x481b090 bytes=208 */
void function_481b090__at_481b090(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrsb x22, [x0, #0x17] */
    /* tbnz x22, #0x3f, #0x481b0b4 */
    /* mov x21, x22 */
    /* branch b #0x481b0b8 */
    /* ldr x21, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x481b7c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x481b0e8 */
    /* mov x8, x19 */
    /* tbz w22, #0x1f, #0x481b0d8 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, x20] */
    /* cmp w8, #0x2f */
    /* cset w21, ne */
    /* branch b #0x481b0ec */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x481b5d4; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* sub x9, x20, #1 */
    /* cmn x9, #1 */
    /* b.eq #0x481b134 */
    /* cmp x0, x9 */
    /* b.eq #0x481b138 */
    /* mov x10, x19 */
    /* tbz w22, #0x1f, #0x481b11c */
    /* ldr x10, [x19] */
    /* ldrb w10, [x10, x9] */
    /* sub x9, x9, #1 */
    /* cmp w10, #0x2f */
    /* b.eq #0x481b100 */
    /* add x8, x9, #2 */
    /* branch b #0x481b138 */
    /* mov x8, #0 */
    /* cmp x8, #1 */
    /* ccmp x0, #0, #0, eq */
    /* cset w9, ne */
    /* orr w9, w9, w21 */
    /* tst w9, #1 */
    /* csinv x0, x8, xzr, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
