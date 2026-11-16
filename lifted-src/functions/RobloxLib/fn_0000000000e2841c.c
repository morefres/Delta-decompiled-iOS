/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2841c start_va=0xe2841c image_relative=0xe2841c bytes=272 */
void function_e2841c__at_e2841c(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xfc] */
    /* lsl w8, w8, #0x14 */
    /* ucvtf d8, w8 */
    /* call #0xe29080; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* fdiv d0, d8, d0 */
    /* fsqrt d0, d0 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* fcvt s0, d0 */
    /* fmov s2, #1.00000000 */
    /* fdiv s3, s2, s0 */
    /* ldr s1, [x19] */
    /* fdiv s4, s2, s1 */
    /* fabd s3, s3, s4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s4, [x8, #0x998] */
    /* fcmp s3, s4 */
    /* b.le #0xe284fc */
    /* mov x1, x19 */
    /* str s0, [x1], #0x30 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xe28518 */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #4 */
    /* ldr x0, [x20, #8] */
    /* ldr w1, [x19, #0xf8] */
    /* ldr w2, [x19, #0x100] */
    /* call #0xe269e0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr s0, [x19] */
    /* fcvt d0, s0 */
    /* call #0xe265b4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xe284b4 */
    /* branch b #0xe28518 */
    /* fcmp s0, s2 */
    /* b.ne #0xe28514 */
    /* fcmp s1, s2 */
    /* b.ne #0xe28488 */
    /* tbz w20, #0, #0xe28518 */
    /* branch b #0xe28488 */
    /* cbnz w20, #0xe28488 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
