/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ccbb0 start_va=0x42ccbb0 image_relative=0x42ccbb0 bytes=196 */
void function_42ccbb0__at_42ccbb0(void) {
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
    /* b.mi #0x42ccc48 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x20] */
    /* mov w9, #0xc */
    /* smaddl x3, w1, w9, x8 */
    /* smaddl x4, w2, w9, x8 */
    /* smaddl x8, w20, w9, x8 */
    /* mov x1, x5 */
    /* mov x2, x6 */
    /* mov x5, x8 */
    /* call #0x42cacb8; ABI effects unresolved */
    /* fdiv s0, s0, s8 */
    /* ldr s1, [x22, #0xc] */
    /* fcmp s0, s1 */
    /* b.le #0x42ccc48 */
    /* ldr s1, [x19] */
    /* ldr x8, [x22, #0x48] */
    /* ldrh w9, [x8, w21, sxtw #1] */
    /* fcmp s0, s1 */
    /* b.le #0x42ccc60 */
    /* strh w9, [x8, w20, sxtw #1] */
    /* strh w20, [x8, w21, sxtw #1] */
    /* mov w0, #1 */
    /* str s0, [x19] */
    /* branch b #0x42ccc4c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* ldrh w10, [x8, x9, lsl #1] */
    /* strh w10, [x8, w20, sxtw #1] */
    /* strh w20, [x8, x9, lsl #1] */
    /* mov w0, #1 */
    /* branch b #0x42ccc4c */
}
