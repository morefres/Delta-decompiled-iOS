/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4362ee8 start_va=0x4362ee8 image_relative=0x4362ee8 bytes=432 */
void function_4362ee8__at_4362ee8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x21, x8, [x0, #8] */
    /* sub x9, x8, x21 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x4362fa4 */
    /* mov x9, #0x4444444444444444 */
    /* movk x9, #0x444, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x12, x21, x11 */
    /* asr x12, x12, #2 */
    /* mul x21, x12, x10 */
    /* add x10, x21, x20 */
    /* cmp x10, x9 */
    /* b.hi #0x4363094 */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #2 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mul x8, x8, x11 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x2222222222222222 */
    /* movk x11, #0x222, lsl #48 */
    /* cmp x8, x11 */
    /* csel x22, x10, x9, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x4362fe4 */
    /* ldr x0, [x8] */
    /* lsl x8, x22, #6 */
    /* sub x1, x8, x22, lsl #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4362fe8 */
    /* cbz x20, #0x4362fdc */
    /* mov w8, #0x3c */
    /* mov x9, #-0x3c */
    /* madd x9, x20, x8, x9 */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x8889 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #5 */
    /* mov x10, #0x3c */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20 */
    /* str x21, [x19, #8] */
    /* branch b #0x4363080 */
    /* mov x0, #0 */
    /* mov w8, #0x3c */
    /* madd x21, x21, x8, x0 */
    /* madd x22, x22, x8, x0 */
    /* mov x9, #-0x3c */
    /* madd x9, x20, x8, x9 */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x8889 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #5 */
    /* mov x10, #0x3c */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x9, x21, x20 */
    /* ldp x8, x11, [x19] */
    /* sub x10, x8, x11 */
    /* add x10, x21, x10 */
    /* cmp x11, x8 */
    /* b.eq #0x4363064 */
    /* mov x12, x10 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldur q3, [x8, #0x2c] */
    /* stur q3, [x12, #0x2c] */
    /* stp q1, q2, [x12, #0x10] */
    /* str q0, [x12], #0x3c */
    /* add x8, x8, #0x3c */
    /* cmp x8, x11 */
    /* b.ne #0x436303c */
    /* ldr x8, [x19] */
    /* stp x10, x9, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x22, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x434ffc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
