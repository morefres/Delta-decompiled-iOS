/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3732080 start_va=0x3732080 image_relative=0x3732080 bytes=692 */
void function_3732080__at_3732080(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x37321a0 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x3709550; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldp x1, x2, [x8, #0x48] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x23, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x36bf36c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* cset w22, ne */
    /* str x23, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x36bf52c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x373211c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x37096cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldp x1, x2, [x8, #0x48] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x24, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x36bf36c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* cset w23, ne */
    /* str x24, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x36bf52c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3732188 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x19] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v1.2s, v0.2s, v1.2s */
    /* cmgt v0.2s, v0.2s, #0 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* branch b #0x37321ac */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr q0, [sp] */
    /* mov w8, v0.s[1] */
    /* and w1, w8, #1 */
    /* mov x0, x22 */
    /* call #0x36fcc4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr q0, [sp] */
    /* fmov w8, s0 */
    /* and w1, w8, #1 */
    /* mov x0, x23 */
    /* call #0x36fcc4c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x7, x21 */
    /* call #0x3730b0c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x373224c */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x21, #0x40] */
    /* mov w10, #0x88 */
    /* madd x22, x8, x10, x9 */
    /* branch b #0x3732250 */
    /* mov x22, #0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3732270 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x21, #0x40] */
    /* mov w10, #0x88 */
    /* madd x21, x8, x10, x9 */
    /* branch b #0x3732274 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x37322bc */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x370ba38; ABI effects unresolved */
    /* ldr w3, [x19, #0xc] */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3731218; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x36bf52c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x36bf52c; ABI effects unresolved */
    /* branch b #0x3732328 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3732328 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3732328 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3732328 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
