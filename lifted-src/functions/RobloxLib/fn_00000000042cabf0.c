/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42cabf0 start_va=0x42cabf0 image_relative=0x42cabf0 bytes=200 */
void function_42cabf0__at_42cabf0(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4df7000 */
    /* ldr d1, [x8, #0xc60] */
    /* fcmp d0, d1 */
    /* b.mi #0x42cac88 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x20] */
    /* mov w9, #0xc */
    /* smaddl x3, w1, w9, x8 */
    /* smaddl x4, w2, w9, x8 */
    /* smaddl x8, w19, w9, x8 */
    /* mov x1, x5 */
    /* mov x2, x6 */
    /* mov x5, x8 */
    /* call #0x42cacb8; ABI effects unresolved */
    /* fdiv s0, s0, s8 */
    /* ldr s1, [x21, #0xc] */
    /* fcmp s0, s1 */
    /* b.le #0x42cac88 */
    /* ldr s1, [x20] */
    /* ldr x8, [x21, #0x48] */
    /* ldrb w9, [x8, w22, sxtw] */
    /* fcmp s0, s1 */
    /* b.le #0x42cac90 */
    /* strb w9, [x8, w19, sxtw] */
    /* ldr x8, [x21, #0x48] */
    /* strb w19, [x8, w22, sxtw] */
    /* str s0, [x20] */
    /* branch b #0x42caca0 */
    /* mov w0, #0 */
    /* branch b #0x42caca4 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x8, w19, sxtw] */
    /* ldr x8, [x21, #0x48] */
    /* strb w19, [x8, x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
