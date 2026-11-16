/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174c714 start_va=0x174c714 image_relative=0x174c714 bytes=404 */
void function_174c714__at_174c714(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x22, #0x611f000 */
    /* ldr w8, [x22, #0x888] */
    /* cmp w8, #1 */
    /* b.lt #0x174c868 */
    /* fmov s8, s0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w23, #0 */
    /* adrp x24, #0x611f000 */
    /* mov w8, #0x467a0000 */
    /* fmov s10, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s11, w8 */
    /* adrp x8, #0x4c49000 */
    /* ldr d12, [x8, #0x9b8] */
    /* adrp x25, #0x6197000 */
    /* add x25, x25, #0x8f0 */
    /* ldr s0, [x20, #4] */
    /* fabs s0, s0 */
    /* ldr s1, [x24, #0x870] */
    /* scvtf s1, s1 */
    /* fdiv s1, s10, s1 */
    /* fmul s1, s1, s11 */
    /* fcmp s0, s1 */
    /* b.gt #0x174c868 */
    /* str d12, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x174c484; ABI effects unresolved */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [sp, #0x18] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x20] */
    /* ldr d2, [sp, #0x10] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x20] */
    /* str s0, [x20, #8] */
    /* mov x0, x20 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x174c868 */
    /* ldr s9, [x25] */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x174c420; ABI effects unresolved */
    /* tbnz w0, #0, #0x174c80c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* fmov s0, s9 */
    /* call #0x2ce28d0; ABI effects unresolved */
    /* tbz w0, #0, #0x174c820 */
    /* add w23, w23, #1 */
    /* ldr w8, [x22, #0x888] */
    /* cmp w23, w8 */
    /* b.lt #0x174c784 */
    /* branch b #0x174c868 */
    /* str wzr, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x174df18; ABI effects unresolved */
    /* adrp x8, #0x4c49000 */
    /* ldr s2, [x8, #0x9b4] */
    /* mov x0, sp */
    /* fmov s1, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* call #0x174c504; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x174b6f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
