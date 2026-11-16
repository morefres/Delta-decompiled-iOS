/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34190d4 start_va=0x34190d4 image_relative=0x34190d4 bytes=192 */
void function_34190d4__at_34190d4(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* cbz x5, #0x3419100 */
    /* str w4, [x5] */
    /* mul w22, w4, w3 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x600] */
    /* cmp w8, #1 */
    /* b.ne #0x3419168 */
    /* adrp x8, #0x617f000 */
    /* ldr s0, [x8, #0x558] */
    /* scvtf s0, s0 */
    /* call #0x34c9968; ABI effects unresolved */
    /* cbz w22, #0x3419178 */
    /* fmov s8, s0 */
    /* add x21, x21, #0x31 */
    /* mov w23, #1 */
    /* ldr s9, [x19] */
    /* fmov s0, s9 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3419150 */
    /* fabs s0, s9 */
    /* fcmp s0, s8 */
    /* b.le #0x3419154 */
    /* stlrb w23, [x21] */
    /* str s9, [x20], #4 */
    /* add x19, x19, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3419134 */
    /* branch b #0x3419178 */
    /* lsl x2, x22, #2 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
