/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dfb24c start_va=0x2dfb24c image_relative=0x2dfb24c bytes=308 */
void function_2dfb24c__at_2dfb24c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2dfb340 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x21, x10, x0, lt */
    /* csel x22, x11, x8, lt */
    /* cbz x22, #0x2dfb328 */
    /* mov w23, #0x500 */
    /* mov w24, #1 */
    /* mov x25, #5 */
    /* movk x25, #4, lsl #48 */
    /* adrp x26, #0x5ba4000 */
    /* ldr x26, [x26, #0x318] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0x3f */
    /* b.hi #0x2dfb328 */
    /* ldrb w20, [x21] */
    /* tbnz w20, #7, #0x2dfb2e8 */
    /* add x8, x26, x20, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, w23 */
    /* branch b #0x2dfb2f4 */
    /* mov x0, x20 */
    /* mov w1, #0x500 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbnz w0, #0x2dfb310 */
    /* sub w8, w20, #0x2d */
    /* cmp w8, #0x32 */
    /* b.hi #0x2dfb31c */
    /* lsl x8, x24, x8 */
    /* tst x8, x25 */
    /* b.eq #0x2dfb31c */
    /* sxtb w1, w20 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x2dfb2b4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x18aac */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2dfb378 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
