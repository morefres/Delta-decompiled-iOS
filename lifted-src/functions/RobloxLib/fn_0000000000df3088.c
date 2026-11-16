/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df3088 start_va=0xdf3088 image_relative=0xdf3088 bytes=380 */
void function_df3088__at_df3088(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* sxtw x13, w10 */
    /* sxtw x10, w1 */
    /* sub w11, w1, w13 */
    /* sub x12, x13, #2 */
    /* mov w14, #0x1c */
    /* smaddl x13, w13, w14, x8 */
    /* sub x13, x13, #0x28 */
    /* fmov s1, wzr */
    /* fmov s2, #0.50000000 */
    /* cmp x12, x10 */
    /* b.le #0xdf3168 */
    /* ldr s3, [x13] */
    /* ldr s4, [x13, #0x1c] */
    /* fadd s3, s3, s4 */
    /* fmul s3, s3, s2 */
    /* fadd s1, s1, s3 */
    /* add w11, w11, #2 */
    /* sub x12, x12, #2 */
    /* sub x13, x13, #0x38 */
    /* fcmp s1, s0 */
    /* b.le #0xdf30e4 */
    /* ldr w12, [x19] */
    /* sub w12, w12, w11 */
    /* str w12, [x19] */
    /* cbz w11, #0xdf3154 */
    /* neg w11, w11 */
    /* mov w12, #0x1c */
    /* smaddl x21, w10, w12, x8 */
    /* smaddl x1, w11, w12, x21 */
    /* subs x22, x9, x1 */
    /* b.eq #0xdf314c */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x9, x21, x22 */
    /* str x9, [x20, #8] */
    /* sub x8, x9, x8 */
    /* cmp x8, #0x38 */
    /* b.ne #0xdf3168 */
    /* mov w8, #0x14 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x188] */
    /* add w8, w8, w1 */
    /* str w8, [x0, #0x188] */
    /* ldr x20, [x0, #0xd8] */
    /* cbz w1, #0xdf31c8 */
    /* mov w8, #0x1c */
    /* smaddl x1, w1, w8, x20 */
    /* ldr x8, [x19, #0xe0] */
    /* subs x21, x8, x1 */
    /* b.eq #0xdf31d0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x9, [x19, #0xd8] */
    /* branch b #0xdf31d4 */
    /* ldr x8, [x19, #0xe0] */
    /* branch b #0xdf31e0 */
    /* mov x9, x20 */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0xe0] */
    /* mov x20, x9 */
    /* sub x8, x8, x20 */
    /* cmp x8, #0x38 */
    /* b.ne #0xdf31f4 */
    /* mov w8, #0x14 */
    /* str w8, [x19, #0x188] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
