/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df1e8c start_va=0xdf1e8c image_relative=0xdf1e8c bytes=584 */
void function_df1e8c__at_df1e8c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0xdf1f28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xdf20d4; ABI effects unresolved */
    /* ldr w8, [x19, #0x188] */
    /* cmp w8, #0x14 */
    /* b.lt #0xdf1ef8 */
    /* str wzr, [x19, #0x188] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x19, #0x170] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x180] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xca] */
    /* ldp x20, x21, [x19, #0xd8] */
    /* cmp x20, x21 */
    /* b.eq #0xdf1ef8 */
    /* add x0, x19, #0x170 */
    /* mov x1, x20 */
    /* call #0xa9d630; ABI effects unresolved */
    /* add x20, x20, #0x1c */
    /* branch b #0xdf1edc */
    /* ldrb w8, [x19, #0xca] */
    /* cmp w8, #1 */
    /* b.ne #0xdf1f18 */
    /* add x1, x19, #0x170 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xae8fc0; ABI effects unresolved */
    /* strb wzr, [x19, #0xca] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x19, #0xd8]! */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x8, x8, x10 */
    /* cmp w8, #3 */
    /* b.lt #0xdf20c4 */
    /* mov x20, x0 */
    /* mov w10, #0 */
    /* ldr x11, [x0, #0x10] */
    /* ldr d0, [x11, #0x18] */
    /* fcvt s0, d0 */
    /* adrp x11, #0x4c0c000 */
    /* ldr s1, [x11, #0xeb8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* sub w11, w8, #2 */
    /* add x12, x9, #0xc */
    /* adrp x13, #0x4bce000 */
    /* ldr s1, [x13, #0x94c] */
    /* mov x13, x11 */
    /* ldr s2, [x12] */
    /* fsub s2, s2, s0 */
    /* str s2, [x12], #0x1c */
    /* fcmp s2, s1 */
    /* cinc w10, w10, mi */
    /* subs x13, x13, #1 */
    /* b.ne #0xdf1f9c */
    /* mov w12, #0x1c */
    /* umaddl x11, w11, w12, x9 */
    /* ldr s1, [x11, #0xc] */
    /* sub w22, w8, #1 */
    /* umaddl x9, w22, w12, x9 */
    /* ldr s2, [x9, #0xc] */
    /* fsub s2, s2, s0 */
    /* str s2, [x9, #0xc] */
    /* fsub s0, s1, s0 */
    /* str s0, [x11, #0xc] */
    /* sub w9, w8, w10 */
    /* mov w11, #-0xfa00 */
    /* add w8, w8, w11 */
    /* mov w11, #0xfa00 */
    /* cmp w9, w11 */
    /* csel w1, w8, w10, gt */
    /* cmp w1, #0 */
    /* b.le #0xdf2008 */
    /* mov x0, x20 */
    /* call #0xdf3178; ABI effects unresolved */
    /* ldr s0, [x20, #0x1ec] */
    /* fcmp s0, #0.0 */
    /* b.le #0xdf20c4 */
    /* mov x21, #0 */
    /* ldr x9, [x20, #0xd8] */
    /* ldr w8, [x20, #0xf0] */
    /* add x9, x9, #0x18 */
    /* ldr w10, [x9], #0x38 */
    /* cmp w10, w8 */
    /* b.eq #0xdf2040 */
    /* add x21, x21, #2 */
    /* cmp w22, w21 */
    /* b.gt #0xdf2024 */
    /* branch b #0xdf20c4 */
    /* add x2, x20, #0x188 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xdf3088; ABI effects unresolved */
    /* cbz x21, #0xdf20c4 */
    /* add x9, x21, #1 */
    /* ldp x8, x10, [x20, #0xd8] */
    /* sub x10, x10, x8 */
    /* lsr x10, x10, #2 */
    /* mov w11, #0x6db7 */
    /* movk w11, #0xb6db, lsl #16 */
    /* mul w10, w10, w11 */
    /* cmp w9, w10 */
    /* b.ge #0xdf20c4 */
    /* mov w10, w9 */
    /* lsl x10, x10, #5 */
    /* sub x9, x10, w9, uxtw #2 */
    /* add x10, x8, x9 */
    /* and x11, x21, #0xfffffffe */
    /* lsl x12, x11, #5 */
    /* sub x11, x12, x11, lsl #2 */
    /* add x8, x8, x11 */
    /* ldr x12, [x10] */
    /* ldr w10, [x10, #8] */
    /* stur w10, [x8, #-0x14] */
    /* stur x12, [x8, #-0x1c] */
    /* ldr x8, [x19] */
    /* add x9, x8, x9 */
    /* add x8, x8, x11 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* stur w9, [x8, #-0x30] */
    /* stur x10, [x8, #-0x38] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
