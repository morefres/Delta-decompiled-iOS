/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e9700 start_va=0x35e9700 image_relative=0x35e9700 bytes=804 */
void function_35e9700__at_35e9700(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* str x2, [sp, #0x28] */
    /* strh w1, [sp, #0x26] */
    /* ldr x11, [x0, #0x30] */
    /* cbz x11, #0x35e99f0 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* mov x23, #0x6019 */
    /* movk x23, #0x180, lsl #16 */
    /* movk x23, #0x1806, lsl #32 */
    /* movk x23, #0x8060, lsl #48 */
    /* umulh x10, x8, x23 */
    /* sub x12, x8, x10 */
    /* add x10, x10, x12, lsr #1 */
    /* lsr x10, x10, #8 */
    /* add x20, x9, x10, lsl #3 */
    /* ldr x12, [x20] */
    /* mov w13, #0x155 */
    /* msub x10, x10, x13, x8 */
    /* mov w13, #0xc */
    /* madd x12, x10, x13, x12 */
    /* ldrh w10, [x12] */
    /* subs w10, w1, w10 */
    /* cset w13, hi */
    /* sxth w14, w10 */
    /* cmp w14, #0 */
    /* cset w14, ge */
    /* cmp w10, #8, lsl #12 */
    /* csel w10, w13, w14, eq */
    /* cmp w10, #1 */
    /* b.ne #0x35e986c */
    /* add x10, x11, x8 */
    /* sub x10, x10, #1 */
    /* umulh x13, x10, x23 */
    /* sub x14, x10, x13 */
    /* add x13, x13, x14, lsr #1 */
    /* lsr x13, x13, #8 */
    /* ldr x14, [x9, x13, lsl #3] */
    /* mov w15, #0x155 */
    /* msub x10, x13, x15, x10 */
    /* mov w13, #0xc */
    /* mul x10, x10, x13 */
    /* ldrh w10, [x14, x10] */
    /* subs w10, w10, w1 */
    /* cset w13, hi */
    /* sxth w14, w10 */
    /* cmp w14, #0 */
    /* cset w14, ge */
    /* cmp w10, #8, lsl #12 */
    /* csel w10, w13, w14, eq */
    /* cmp w10, #1 */
    /* b.ne #0x35e986c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35e9818 */
    /* adrp x8, #0x547b000 */
    /* add x10, x8, #0x45c */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0x3a9 */
    /* mov w9, #0x192 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x10] */
    /* str xzr, [x19, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x35e9854 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x35e9830 */
    /* cmp x9, #1 */
    /* b.eq #0x35e9a18 */
    /* cmp x9, #2 */
    /* b.ne #0x35e99f0 */
    /* mov w8, #0x155 */
    /* branch b #0x35e9a1c */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, x9 */
    /* csel x21, xzr, x12, eq */
    /* ldr x12, [x19] */
    /* cmp x11, x12 */
    /* b.ne #0x35e98a4 */
    /* add x8, x11, x11, lsl #1 */
    /* sub x1, x11, x8, lsr #2 */
    /* stp x20, x21, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x35e9f7c; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x30] */
    /* ldp x8, x11, [x19, #0x28] */
    /* ldp x9, x10, [x19, #0x10] */
    /* add x12, x8, x11 */
    /* umulh x11, x12, x23 */
    /* sub x13, x12, x11 */
    /* add x11, x11, x13, lsr #1 */
    /* lsr x13, x11, #8 */
    /* add x11, x9, x13, lsl #3 */
    /* cmp x10, x9 */
    /* b.eq #0x35e98dc */
    /* ldr x14, [x11] */
    /* mov w15, #0x155 */
    /* msub x12, x13, x15, x12 */
    /* mov w13, #0xc */
    /* madd x12, x12, x13, x14 */
    /* branch b #0x35e98e0 */
    /* mov x12, #0 */
    /* cmp x12, x21 */
    /* b.eq #0x35e99a8 */
    /* sub x13, x11, x20 */
    /* asr x13, x13, #3 */
    /* mov w14, #0x155 */
    /* mul x13, x13, x14 */
    /* ldr x11, [x11] */
    /* sub x11, x12, x11 */
    /* asr x11, x11, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* madd x11, x11, x12, x13 */
    /* ldr x12, [x20] */
    /* sub x12, x21, x12 */
    /* asr x12, x12, #2 */
    /* mov x13, #0x5555555555555555 */
    /* madd x24, x12, x13, x11 */
    /* cbz x24, #0x35e99a8 */
    /* lsr x22, x24, #1 */
    /* stp x20, x21, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x35e9f7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldrh w9, [sp, #0x26] */
    /* ldrh w10, [x8] */
    /* subs w9, w10, w9 */
    /* b.eq #0x35e9998 */
    /* cset w10, hi */
    /* sxth w11, w9 */
    /* cmp w11, #0 */
    /* cset w11, ge */
    /* cmp w9, #8, lsl #12 */
    /* csel w9, w10, w11, eq */
    /* cmp w9, #1 */
    /* b.ne #0x35e9998 */
    /* add x21, x8, #0xc */
    /* str x21, [sp, #0x38] */
    /* ldr x20, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* sub x8, x21, x8 */
    /* cmp x8, #0xffc */
    /* b.ne #0x35e9990 */
    /* ldr x21, [x20, #8]! */
    /* mvn x8, x22 */
    /* add x22, x24, x8 */
    /* mov x24, x22 */
    /* cbnz x22, #0x35e9928 */
    /* ldr x8, [x19, #0x28] */
    /* ldp x9, x10, [x19, #0x10] */
    /* umulh x11, x8, x23 */
    /* sub x12, x8, x11 */
    /* add x11, x11, x12, lsr #1 */
    /* lsr x11, x11, #8 */
    /* add x1, x9, x11, lsl #3 */
    /* cmp x10, x9 */
    /* b.eq #0x35e99dc */
    /* ldr x9, [x1] */
    /* mov w10, #0x155 */
    /* msub x8, x11, x10, x8 */
    /* mov w10, #0xc */
    /* madd x2, x8, x10, x9 */
    /* branch b #0x35e99e0 */
    /* mov x2, #0 */
    /* add x0, x19, #8 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x35e9b30; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x26 */
    /* add x2, sp, #0x28 */
    /* call #0x35e9a24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w8, #0xaa */
    /* str x8, [x19, #0x28] */
    /* branch b #0x35e99f0 */
}
