/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174c504 start_va=0x174c504 image_relative=0x174c504 bytes=528 */
void function_174c504__at_174c504(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s6 */
    /* fmov s9, s5 */
    /* fmov s10, s4 */
    /* str s0, [sp, #0xc] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* adrp x22, #0x611f000 */
    /* ldr w8, [x22, #0x888] */
    /* cmp w8, #1 */
    /* b.lt #0x174c688 */
    /* mov x21, x2 */
    /* fmov s12, s3 */
    /* fmov s13, s2 */
    /* fmov s14, s1 */
    /* mov w23, #0 */
    /* fmov s11, #0.50000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s15, [x8, #0xce4] */
    /* fadd s0, s10, s14 */
    /* fadd s1, s9, s13 */
    /* fadd s2, s8, s12 */
    /* fmul s0, s0, s11 */
    /* fmul s1, s1, s11 */
    /* fmul s2, s2, s11 */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* fmov s0, s15 */
    /* call #0x46bece4; ABI effects unresolved */
    /* tbnz w0, #0, #0x174c67c */
    /* ldr s0, [sp, #0x28] */
    /* ldr s1, [sp, #0x38] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp, #0x20] */
    /* ldr d2, [sp, #0x30] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x174c484; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [sp, #0x18] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x19] */
    /* ldr d2, [sp, #0x10] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x19] */
    /* str s0, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x174c67c */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [sp, #0x38] */
    /* mov x0, x20 */
    /* ldr s0, [sp, #0xc] */
    /* call #0x174c420; ABI effects unresolved */
    /* tbnz w0, #0, #0x174c63c */
    /* fmov s0, wzr */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2ce28d0; ABI effects unresolved */
    /* cbz w0, #0x174c654 */
    /* ldp s0, s2, [sp, #0x30] */
    /* ldr s1, [sp, #0x38] */
    /* fmov s14, s0 */
    /* fmov s13, s2 */
    /* fmov s12, s1 */
    /* branch b #0x174c668 */
    /* ldp s0, s2, [sp, #0x30] */
    /* ldr s1, [sp, #0x38] */
    /* fmov s10, s0 */
    /* fmov s9, s2 */
    /* fmov s8, s1 */
    /* add w23, w23, #1 */
    /* ldr w8, [x22, #0x888] */
    /* cmp w23, w8 */
    /* b.lt #0x174c57c */
    /* branch b #0x174c694 */
    /* ldp s0, s2, [sp, #0x30] */
    /* ldr s1, [sp, #0x38] */
    /* branch b #0x174c694 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s0, wzr */
    /* fsub s0, s10, s0 */
    /* fsub s2, s9, s2 */
    /* fsub s1, s8, s1 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x174c6b8 */
    /* fcmp s2, #0.0 */
    /* b.ne #0x174c6b8 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x174c6ec */
    /* stp s0, s2, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x174c484; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [sp, #0x28] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x19] */
    /* ldr d2, [sp, #0x20] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x19] */
    /* str s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
}
