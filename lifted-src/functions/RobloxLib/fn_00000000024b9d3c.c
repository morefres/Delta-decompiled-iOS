/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24b9d3c start_va=0x24b9d3c image_relative=0x24b9d3c bytes=248 */
void function_24b9d3c__at_24b9d3c(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x19, #0x138] */
    /* fsub d0, d8, d0 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x24b9e1c */
    /* str d8, [x19, #0x138] */
    /* mov x0, sp */
    /* add x1, x19, #0x110 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x24b9e1c */
    /* mov w20, #0x18 */
    /* adrp x21, #0x6153000 */
    /* add x21, x21, #0xfd8 */
    /* mov w10, #0x447a0000 */
    /* fmov s9, w10 */
    /* ldr x10, [x8, #0x10] */
    /* madd x9, x9, x20, x10 */
    /* ldr d0, [x9, #0x10] */
    /* fsub d0, d8, d0 */
    /* ldr s1, [x21] */
    /* scvtf s1, s1 */
    /* fdiv s1, s1, s9 */
    /* fcvt d1, s1 */
    /* fcmp d0, d1 */
    /* b.le #0x24b9e04 */
    /* ldr x2, [sp, #8] */
    /* add x0, x19, #0x110 */
    /* mov x1, x8 */
    /* call #0x24bb77c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, w1 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* cbz x8, #0x24b9e18 */
    /* branch b #0x24b9db4 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x24b9db4 */
    /* cbnz x9, #0x24b9db4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
