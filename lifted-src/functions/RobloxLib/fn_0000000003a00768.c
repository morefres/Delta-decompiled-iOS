/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a00768 start_va=0x3a00768 image_relative=0x3a00768 bytes=876 */
void function_3a00768__at_3a00768(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldp x8, x9, [x1, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x3a00a6c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x26, sp, #8 */
    /* mov w27, #0x50 */
    /* fmov s9, #0.50000000 */
    /* fmov s10, #-1.75000000 */
    /* ldr x0, [x8, x25, lsl #3] */
    /* call #0x27bcfc4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3a008ec */
    /* mov x0, x21 */
    /* call #0x248a1f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x0, #0 */
    /* ccmp x24, #3, #2, ne */
    /* b.hi #0x3a008ec */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x232fe70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a0081c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.eq #0x3a008ec */
    /* madd x23, x24, x27, x19 */
    /* str x21, [x23] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x232fde8; ABI effects unresolved */
    /* ldrh w8, [sp, #8] */
    /* strh w8, [x23, #8] */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x3a00850 */
    /* ldur x0, [x23, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x23, #0x10] */
    /* ldur x8, [x26, #0x18] */
    /* stur x8, [x23, #0x20] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x232fe70; ABI effects unresolved */
    /* ldrh w8, [sp, #8] */
    /* strh w8, [x23, #0x28] */
    /* ldrsb w8, [x23, #0x47] */
    /* tbz w8, #0x1f, #0x3a00884 */
    /* ldur x0, [x23, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x23, #0x30] */
    /* ldur x8, [x26, #0x18] */
    /* stur x8, [x23, #0x40] */
    /* ldr x8, [x20, #0x88] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* add x0, x8, #0x98 */
    /* call #0x1a8eaa8; ABI effects unresolved */
    /* fmov s8, s1 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmul s4, s1, s9 */
    /* fmov s3, wzr */
    /* fcmp s4, s8 */
    /* b.mi #0x3a008e4 */
    /* fneg s5, s8 */
    /* fsub s4, s5, s4 */
    /* fcmp s4, s10 */
    /* b.mi #0x3a008e4 */
    /* fmul s3, s0, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s3, s0 */
    /* fmul s1, s1, s2 */
    /* fadd s3, s1, s0 */
    /* str s3, [x23, #0x48] */
    /* add x24, x24, #1 */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x20, #0x88] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #3 */
    /* b.lo #0x3a007cc */
    /* cmp x24, #1 */
    /* b.ls #0x3a00a6c */
    /* add x20, x24, x24, lsl #2 */
    /* add x1, x19, x20, lsl #4 */
    /* clz x8, x24 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x3a0425c; ABI effects unresolved */
    /* lsl x9, x20, #4 */
    /* add x8, x19, #0x50 */
    /* sub x9, x9, #0x50 */
    /* mov x20, x19 */
    /* ldr s0, [x20, #0x48] */
    /* ldr s1, [x8, #0x48] */
    /* fcmp s0, s1 */
    /* csel x20, x8, x20, mi */
    /* add x8, x8, #0x50 */
    /* subs x9, x9, #0x50 */
    /* b.ne #0x3a0093c */
    /* ldr s0, [x20, #0x48] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3a00a6c */
    /* ldr x26, [x19] */
    /* ldrh w27, [x19, #8] */
    /* ldp x23, x8, [x19, #0x10] */
    /* str x8, [sp, #8] */
    /* ldur x8, [x19, #0x1f] */
    /* stur x8, [sp, #0xf] */
    /* ldrb w24, [x19, #0x27] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* ldrh w25, [x19, #0x28] */
    /* mov x28, x19 */
    /* ldr x21, [x28, #0x30]! */
    /* ldur x8, [x19, #0x3f] */
    /* stur x8, [sp, #0x2f] */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [sp, #0x28] */
    /* ldrb w22, [x19, #0x47] */
    /* str xzr, [x28] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* ldr s8, [x19, #0x48] */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldrh w8, [x20, #8] */
    /* strh w8, [x19, #8] */
    /* ldr q0, [x20, #0x10] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x19, #0x20] */
    /* str q0, [x19, #0x10] */
    /* strb wzr, [x20, #0x27] */
    /* strb wzr, [x20, #0x10] */
    /* ldrh w8, [x20, #0x28] */
    /* strh w8, [x19, #0x28] */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x3a009f4 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* strb wzr, [x20, #0x47] */
    /* strb wzr, [x20, #0x30] */
    /* ldr s0, [x20, #0x48] */
    /* str s0, [x19, #0x48] */
    /* str x26, [x20] */
    /* strh w27, [x20, #8] */
    /* ldrsb w8, [x20, #0x27] */
    /* tbz w8, #0x1f, #0x3a00a2c */
    /* ldur x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stp x23, x8, [x20, #0x10] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x20, #0x1f] */
    /* strb w24, [x20, #0x27] */
    /* strh w25, [x20, #0x28] */
    /* ldrsb w8, [x20, #0x47] */
    /* tbz w8, #0x1f, #0x3a00a54 */
    /* ldur x0, [x20, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* stp x21, x8, [x20, #0x30] */
    /* ldur x8, [sp, #0x2f] */
    /* stur x8, [x20, #0x3f] */
    /* strb w22, [x20, #0x47] */
    /* str s8, [x20, #0x48] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a00aac */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a00acc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a00acc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
