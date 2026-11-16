/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13d1b4c start_va=0x13d1b4c image_relative=0x13d1b4c bytes=240 */
void function_13d1b4c__at_13d1b4c(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp w1, #0x31 */
    /* b.hi #0x13d1bd4 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* mov w8, w1 */
    /* adrp x9, #0x5cbe000 */
    /* add x9, x9, #0x560 */
    /* add x20, x9, x8, lsl #5 */
    /* ldr x8, [x20] */
    /* add x0, x0, #0x98 */
    /* call x8; ABI effects unresolved */
    /* fabd s0, s0, s8 */
    /* mov w8, #0x3b800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.lt #0x13d1c28 */
    /* ldr x8, [x20, #0x10] */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* add x0, x19, #0x98 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x190] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x190] */
    /* branch b #0x13d1c28 */
    /* adrp x8, #0x6118000 */
    /* ldr x0, [x8, #0x458] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x13d1c28 */
    /* adrp x8, #0x6118000 */
    /* ldr x8, [x8, #0x460] */
    /* mov w9, w1 */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x5312000 */
    /* add x3, x3, #0xce6 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
