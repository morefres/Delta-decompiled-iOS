/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e84b8 start_va=0x43e84b8 image_relative=0x43e84b8 bytes=740 */
void function_43e84b8__at_43e84b8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x8, x1 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x48] */
    /* ldr x1, [x0, #0x5b8] */
    /* cbz x1, #0x43e85d4 */
    /* ldr x10, [x1, #0x38] */
    /* cbz x10, #0x43e85d4 */
    /* ldp x9, x12, [x1, #0x90] */
    /* add x9, x9, x12 */
    /* sub x11, x9, #5 */
    /* cmp x10, x11 */
    /* b.hi #0x43e85d4 */
    /* ldrb w11, [x10] */
    /* cmp w11, #1 */
    /* b.ne #0x43e85d4 */
    /* add x13, x10, #5 */
    /* ldur w11, [x10, #1] */
    /* rev w11, w11 */
    /* mov x14, #0x2493 */
    /* movk x14, #0x9249, lsl #16 */
    /* movk x14, #0x4924, lsl #32 */
    /* movk x14, #0x2492, lsl #48 */
    /* umulh x14, x12, x14 */
    /* sub x12, x12, x14 */
    /* add x12, x14, x12, lsr #1 */
    /* sub x14, x11, w11, uxtw #3 */
    /* add x14, x9, x14 */
    /* sub x15, x11, #1 */
    /* cmp x15, x12, lsr #2 */
    /* ccmp x13, x14, #2, lo */
    /* b.hi #0x43e85d4 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x12, x10, #0xb */
    /* ldurh w13, [x12, #-6] */
    /* rev w13, w13 */
    /* cmp w8, w13, lsr #16 */
    /* b.lo #0x43e8584 */
    /* ldurh w13, [x12, #-4] */
    /* rev w13, w13 */
    /* cmp w8, w13, lsr #16 */
    /* b.ls #0x43e8594 */
    /* add x12, x12, #7 */
    /* subs x11, x11, #1 */
    /* b.ne #0x43e8564 */
    /* branch b #0x43e85d4 */
    /* ldurb w8, [x12, #-2] */
    /* lsl x8, x8, #0x10 */
    /* ldurb w11, [x12, #-1] */
    /* orr x8, x8, x11, lsl #8 */
    /* ldrb w11, [x12] */
    /* orr x8, x8, x11 */
    /* add x8, x10, x8 */
    /* sub x10, x9, #1 */
    /* cmp x8, x10 */
    /* b.hi #0x43e85d4 */
    /* mov x11, x8 */
    /* ldrb w10, [x11], #1 */
    /* sub x12, x9, #8 */
    /* cmp w10, #2 */
    /* ccmp x11, x12, #2, ls */
    /* b.ls #0x43e860c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43e8798 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldrb w11, [x8, #1] */
    /* lsl w11, w11, #8 */
    /* ldrb w12, [x8, #2] */
    /* sxth x11, w11 */
    /* orr x11, x11, x12 */
    /* ldr x12, [x20, #0xa0] */
    /* ldp x13, x12, [x12, #0x20] */
    /* mul x11, x13, x11 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* asr x21, x11, #0x10 */
    /* ldrb w11, [x8, #3] */
    /* lsl w11, w11, #8 */
    /* ldrb w14, [x8, #4] */
    /* sxth x11, w11 */
    /* orr x11, x11, x14 */
    /* mul x11, x12, x11 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* asr x22, x11, #0x10 */
    /* ldrb w11, [x8, #5] */
    /* lsl w11, w11, #8 */
    /* ldrb w14, [x8, #6] */
    /* sxth x11, w11 */
    /* orr x11, x11, x14 */
    /* mul x11, x13, x11 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* asr x23, x11, #0x10 */
    /* ldrb w11, [x8, #7] */
    /* lsl w11, w11, #8 */
    /* ldrb w13, [x8, #8] */
    /* sxth x11, w11 */
    /* orr x11, x11, x13 */
    /* mul x11, x12, x11 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* asr x24, x11, #0x10 */
    /* cmp w10, #2 */
    /* b.ne #0x43e8728 */
    /* add x10, x8, #9 */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x9, x9, #4 */
    /* cmp x10, x9 */
    /* b.hi #0x43e85d4 */
    /* ldur w8, [x8, #9] */
    /* rev w2, w8 */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov w3, #4 */
    /* call #0x43eb764; ABI effects unresolved */
    /* ldr x8, [x20, #0xa0] */
    /* ldpsw x9, x10, [sp, #8] */
    /* ldp x11, x8, [x8, #0x20] */
    /* mul x9, x11, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* add x21, x21, x9, asr #16 */
    /* mul x9, x8, x10 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* add x22, x22, x9, asr #16 */
    /* ldpsw x9, x10, [sp, #0x10] */
    /* mul x9, x11, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* add x23, x23, x9, asr #16 */
    /* mul x8, x8, x10 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* add x24, x24, x8, asr #16 */
    /* mov x26, #0 */
    /* add x25, sp, #8 */
    /* stp x21, x22, [sp, #8] */
    /* stp x21, x24, [sp, #0x18] */
    /* stp x23, x24, [sp, #0x28] */
    /* stp x23, x22, [sp, #0x38] */
    /* ldr x1, [x20, #0xf0] */
    /* ldr w8, [x1, #0x30] */
    /* tbz w8, #0, #0x43e875c */
    /* add x0, x25, x26 */
    /* call #0x43b1e48; ABI effects unresolved */
    /* ldr x1, [x20, #0xf0] */
    /* ldr w8, [x1, #0x30] */
    /* tbz w8, #1, #0x43e8770 */
    /* ldr q0, [x1, #0x20] */
    /* ldr q1, [x25, x26] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x25, x26] */
    /* add x26, x26, #0x10 */
    /* cmp x26, #0x40 */
    /* b.ne #0x43e8748 */
    /* ldur q0, [sp, #8] */
    /* ldp q1, q2, [x25, #0x10] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x25, #0x30] */
    /* stp q2, q0, [x19, #0x20] */
    /* mov w0, #1 */
    /* branch b #0x43e85d8 */
    /* call #0x4b98620; ABI effects unresolved */
}
