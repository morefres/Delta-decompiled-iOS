/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_119b69c start_va=0x119b69c image_relative=0x119b69c bytes=344 */
void function_119b69c__at_119b69c(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x8, x9, [x0, #0x148] */
    /* cmp x8, x9 */
    /* b.eq #0x119b708 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x88] */
    /* cbz x0, #0x119b748 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x119b748 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x119b6f4 */
    /* ldr w8, [x19, #0x18c] */
    /* cmp w8, w20 */
    /* b.eq #0x119b748 */
    /* str wzr, [sp, #0xc] */
    /* ldrsb x8, [x19, #0xc7] */
    /* tbnz x8, #0x3f, #0x119b710 */
    /* add x1, x19, #0xb0 */
    /* branch b #0x119b714 */
    /* mov w0, #-1 */
    /* branch b #0x119b7b4 */
    /* ldp x1, x8, [x19, #0xb0] */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x2, x8, x9, lo */
    /* add x0, sp, #0xc */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* eor w1, w8, w20 */
    /* str w1, [x19, #0x16c] */
    /* add x0, x19, #0x170 */
    /* call #0x46bb1d0; ABI effects unresolved */
    /* str w20, [x19, #0x18c] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x190] */
    /* ldr s8, [x19, #0x160] */
    /* fcmp s8, #0.0 */
    /* b.le #0x119b7c8 */
    /* ldr x8, [x19, #0x170] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x19, #0x170 */
    /* call x8; ABI effects unresolved */
    /* ldp x10, x9, [x19, #0x148] */
    /* subs x9, x9, x10 */
    /* b.eq #0x119b7ac */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* ucvtf s0, w8, #0x20 */
    /* fmul s0, s8, s0 */
    /* asr x8, x9, #2 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* fmov s1, wzr */
    /* ldr s2, [x10, x0, lsl #2] */
    /* fadd s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.mi #0x119b7b4 */
    /* add x0, x0, #1 */
    /* cmp x8, x0 */
    /* b.ne #0x119b790 */
    /* lsr x8, x9, #2 */
    /* sub w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldp x9, x8, [x19, #0x148] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* sub w2, w8, #1 */
    /* add x0, x19, #0x170 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x46bb384 */
}
