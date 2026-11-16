/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b0a6b0 start_va=0xb0a6b0 image_relative=0xb0a6b0 bytes=564 */
void function_b0a6b0__at_b0a6b0(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x1, #8] */
    /* ldr x8, [x19] */
    /* sub x8, x1, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x24, x8, x9 */
    /* mov x21, x19 */
    /* ldr x22, [x21, #0x30]! */
    /* ldr x23, [x19, #0x38] */
    /* ldp x2, x3, [x0] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mul x4, x8, x9 */
    /* mov x0, x19 */
    /* call #0xb0ccd0; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* ldp x2, x3, [x20, #0x18] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #3 */
    /* add x0, x19, #0x18 */
    /* call #0x9002a0; ABI effects unresolved */
    /* ldr w9, [x20, #0x50] */
    /* cbz w9, #0xb0a7a8 */
    /* ldr x8, [x20, #0x48] */
    /* mov w10, #0x38 */
    /* umaddl x9, w9, w10, x8 */
    /* ldp w10, w11, [x8, #8] */
    /* add w11, w11, w10 */
    /* cmp w10, w11 */
    /* b.hs #0xb0a79c */
    /* add w11, w24, w10 */
    /* ldur x12, [x19, #0x18] */
    /* add x12, x12, w11, uxtw #3 */
    /* mov w13, #4 */
    /* ldrb w14, [x12, #4] */
    /* cbz w14, #0xb0a784 */
    /* ldrb w14, [x12] */
    /* ldr x15, [x8, #0x18] */
    /* ldrh w14, [x15, x14, lsl #1] */
    /* strb w14, [x12], #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0xb0a764 */
    /* add x10, x10, #1 */
    /* ldp w12, w13, [x8, #8] */
    /* add w12, w13, w12 */
    /* add w11, w11, #1 */
    /* cmp x10, x12 */
    /* b.lo #0xb0a758 */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0xb0a744 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldp x11, x10, [x20, #0x30] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* madd x1, x10, x9, x8 */
    /* mov x0, x21 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldp x25, x26, [x20, #0x30] */
    /* cmp x25, x26 */
    /* b.eq #0xb0a820 */
    /* dup v8.2s, w24 */
    /* ldr d0, [x25] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [sp] */
    /* ldr w8, [x25, #8] */
    /* add w8, w8, w24 */
    /* str w8, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x25, x25, #0xc */
    /* cmp x25, x26 */
    /* b.ne #0xb0a7e8 */
    /* ldp x25, x8, [x20, #0x30] */
    /* branch b #0xb0a824 */
    /* mov x8, x25 */
    /* sub x8, x8, x25 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* ldr x10, [x19, #0x48] */
    /* ldr w11, [x19, #0x50] */
    /* mov w12, #0x38 */
    /* umaddl x10, w11, w12, x10 */
    /* ldur w11, [x10, #-0x34] */
    /* madd w8, w8, w9, w11 */
    /* stur w8, [x10, #-0x34] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* ldur w11, [x10, #-0x2c] */
    /* madd w8, w8, w9, w11 */
    /* stur w8, [x10, #-0x2c] */
    /* ldr w8, [x20, #0x1f0] */
    /* cmp w8, #2 */
    /* b.lo #0xb0a8b8 */
    /* sub x8, x23, x22 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w21, w8, w9 */
    /* mov w22, #1 */
    /* ldr x8, [x20, #0x1e8] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* add x0, x19, #0x1e8 */
    /* add w1, w8, w21 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x20, #0x1f0] */
    /* cmp x22, x8 */
    /* b.lo #0xb0a894 */
    /* ldrb w8, [x19, #0x238] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x238] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
