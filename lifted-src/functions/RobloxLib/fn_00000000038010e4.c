/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38010e4 start_va=0x38010e4 image_relative=0x38010e4 bytes=400 */
void function_38010e4__at_38010e4(void) {
    /* cmp w1, w4, lsl #1 */
    /* b.le #0x3801270 */
    /* cbz w5, #0x3801270 */
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x4fb1000 */
    /* add x8, x8, #0x978 */
    /* add x8, x8, w5, sxtw #2 */
    /* scvtf s0, w1 */
    /* ldur w8, [x8, #-4] */
    /* madd w8, w8, w4, w1 */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s9, s0, s1 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s10, [x8, #0xb38] */
    /* fmul s0, s9, s10 */
    /* fcvt d0, s0 */
    /* call #0x4b98860; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s9 */
    /* fmul s0, s0, s10 */
    /* fcvt d0, s0 */
    /* call #0x4b98860; ABI effects unresolved */
    /* cmp w23, w22, lsl #3 */
    /* b.ge #0x3801188 */
    /* mov w21, #0 */
    /* branch b #0x38011ac */
    /* mov w21, #0 */
    /* asr w8, w22, #2 */
    /* mov x9, x22 */
    /* add w10, w21, #2 */
    /* madd w10, w9, w10, w8 */
    /* add w21, w21, #1 */
    /* add w9, w9, w22 */
    /* cmp w10, w23 */
    /* b.lt #0x3801194 */
    /* cmp w22, #1 */
    /* b.lt #0x3801254 */
    /* mov x24, #0 */
    /* fcvt s8, d8 */
    /* fcvt s9, d0 */
    /* udiv w23, w23, w22 */
    /* fneg s10, s9 */
    /* fneg s11, s8 */
    /* sxtw x25, w23 */
    /* mov w26, w22 */
    /* mul x8, x24, x25 */
    /* add x22, x20, x8, lsl #2 */
    /* tbnz w19, #0x1f, #0x3801214 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* fmov s0, s8 */
    /* fmov s1, s10 */
    /* call #0x3801274; ABI effects unresolved */
    /* cbz w21, #0x3801248 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* fmov s0, s9 */
    /* fmov s1, s11 */
    /* branch b #0x3801244 */
    /* cbz w21, #0x3801230 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x3801274; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x3801274; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0x38011d4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
}
