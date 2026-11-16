/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe26bc start_va=0x3fe26bc image_relative=0x3fe26bc bytes=268 */
void function_3fe26bc__at_3fe26bc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w20, [x0, #8] */
    /* cmp w20, w1 */
    /* b.eq #0x3fe27bc */
    /* mov x19, x0 */
    /* str w1, [x0, #8] */
    /* ldr w8, [x0, #0xc] */
    /* subs w9, w1, w8 */
    /* b.le #0x3fe2744 */
    /* cbz w8, #0x3fe277c */
    /* mov w10, #0xa */
    /* cmp w1, #0xa */
    /* b.lt #0x3fe273c */
    /* lsl w11, w8, #4 */
    /* mov w12, #0xfa00 */
    /* cmp w11, w12 */
    /* fmov s0, #3.00000000 */
    /* fmov s1, #2.00000000 */
    /* fcsel s0, s1, s0, gt */
    /* mov w12, #0x1a80 */
    /* movk w12, #6, lsl #16 */
    /* cmp w11, w12 */
    /* fmov s1, #1.50000000 */
    /* fcsel s0, s1, s0, gt */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* add w8, w9, w8 */
    /* cmp w8, #0xa */
    /* csel w10, w8, w10, gt */
    /* str w10, [x19, #0xc] */
    /* branch b #0x3fe2780 */
    /* cmp w1, #0xb */
    /* b.lt #0x3fe278c */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* cmp w8, w1 */
    /* ccmp w2, #0, #4, ge */
    /* b.eq #0x3fe278c */
    /* cmp w1, w20 */
    /* csel w1, w1, w20, lt */
    /* branch b #0x3fe2784 */
    /* str w1, [x19, #0xc] */
    /* mov x1, x20 */
    /* mov x0, x19 */
    /* call #0x3fe27c8; ABI effects unresolved */
    /* ldrsw x9, [x19, #8] */
    /* cmp w20, w9 */
    /* b.ge #0x3fe27bc */
    /* sxtw x10, w20 */
    /* ldr x8, [x19] */
    /* add x8, x8, x10, lsl #4 */
    /* add x8, x8, #8 */
    /* sub x9, x9, x10 */
    /* stur xzr, [x8, #-8] */
    /* strb wzr, [x8], #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3fe27ac */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
