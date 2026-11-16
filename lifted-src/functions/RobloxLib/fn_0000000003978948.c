/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3978948 start_va=0x3978948 image_relative=0x3978948 bytes=488 */
void function_3978948__at_3978948(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x3978884; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3978af8 */
    /* fmov s0, w0 */
    /* adrp x8, #0x54ae000 */
    /* add x8, x8, #0x1a0 */
    /* mov w9, #6 */
    /* fmov s1, #8.00000000 */
    /* adrp x10, #0x54ae000 */
    /* add x10, x10, #0x1a7 */
    /* mov w11, #5 */
    /* adrp x12, #0x54ae000 */
    /* add x12, x12, #0x1ad */
    /* fmov s2, #4.00000000 */
    /* mov w13, #5 */
    /* fmov s3, #2.00000000 */
    /* fcmp s0, s3 */
    /* adrp x14, #0x54ae000 */
    /* add x14, x14, #0x1b3 */
    /* mov w15, #3 */
    /* csel x13, x13, x15, ge */
    /* csel x12, x12, x14, ge */
    /* fcmp s0, s2 */
    /* csel x11, x11, x13, ge */
    /* csel x10, x10, x12, ge */
    /* fcmp s0, s1 */
    /* csel x20, x9, x11, ge */
    /* csel x21, x8, x10, ge */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xa18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3978a74 */
    /* adrp x22, #0x5f7d000 */
    /* add x22, x22, #0x178 */
    /* mov w23, #0x410 */
    /* adrp x24, #0x5f7d000 */
    /* add x24, x24, #0x568 */
    /* ldur x1, [x22, #-0x20] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x46c7638; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x3978a58 */
    /* str wzr, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x1, sp, #4 */
    /* call #0x4795510; ABI effects unresolved */
    /* tbz w0, #0, #0x3978a54 */
    /* ldrsw x8, [x22] */
    /* add x8, x24, x8, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* ldp x2, x3, [x22, #-0x10] */
    /* ldr s0, [sp, #4] */
    /* fcvt d0, s0 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x4764190; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #7, #0x3978a64 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* subs x23, x23, #0x28 */
    /* b.ne #0x39789f4 */
    /* branch b #0x3978af8 */
    /* adrp x23, #0x5f7d000 */
    /* add x23, x23, #0x5c0 */
    /* mov w24, #0x20 */
    /* ldur x22, [x23, #-8] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x46c7638; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x3978ae0 */
    /* str wzr, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x1, sp, #4 */
    /* call #0x4795510; ABI effects unresolved */
    /* tbz w0, #0, #0x3978adc */
    /* ldr x1, [x23] */
    /* ldr s0, [sp, #4] */
    /* fcvt d0, s0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x4764478; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #7, #0x3978aec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0x3978a80 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x3978b14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3978b28 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
