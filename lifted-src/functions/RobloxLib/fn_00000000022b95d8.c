/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b95d8 start_va=0x22b95d8 image_relative=0x22b95d8 bytes=288 */
void function_22b95d8__at_22b95d8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x22b9000 */
    /* add x8, x8, #0x5b4 */
    /* str x8, [sp] */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x8b0 */
    /* mov x1, sp */
    /* call #0x314c08; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x48] */
    /* ldr s0, [x21] */
    /* fcmp s0, #0.0 */
    /* b.mi #0x22b9694 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* str s0, [x21] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x22b9680 */
    /* fmov w9, s0 */
    /* ldr x1, [x8, #8] */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x8fe */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x32 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x22b87c8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x22b96e4 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x22b96e0 */
    /* fmov w9, s0 */
    /* ldr x1, [x8, #8] */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x8c7 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x36 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
