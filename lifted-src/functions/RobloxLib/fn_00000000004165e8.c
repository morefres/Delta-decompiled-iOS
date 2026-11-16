/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4165e8 start_va=0x4165e8 image_relative=0x4165e8 bytes=340 */
void function_4165e8__at_4165e8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0] */
    /* ldr x8, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x8, x10 */
    /* b.hs #0x416640 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* ldur q3, [x21, #0x2c] */
    /* stur q3, [x8, #0x2c] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x23, x8, #0x3c */
    /* branch b #0x4166f4 */
    /* mov x9, #0x4444444444444444 */
    /* movk x9, #0x444, lsl #48 */
    /* ldr x11, [x22] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #2 */
    /* mov x12, #-0x1111111111111112 */
    /* movk x12, #0xeeef */
    /* mul x23, x8, x12 */
    /* add x8, x23, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x416738 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x2222222222222222 */
    /* movk x11, #0x222, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x4166a0 */
    /* call #0x41d69c; ABI effects unresolved */
    /* branch b #0x4166a4 */
    /* mov x0, #0 */
    /* mov w8, #0x3c */
    /* madd x9, x23, x8, x0 */
    /* madd x24, x1, x8, x0 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* ldur q3, [x21, #0x2c] */
    /* stur q3, [x9, #0x2c] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x23, x9, #0x3c */
    /* ldp x1, x8, [x22] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x21, x23, [x22] */
    /* str x24, [x22, #0x10] */
    /* cbz x0, #0x4166f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x22, #8] */
    /* ldr x20, [x20] */
    /* ldp x21, x8, [x20, #0x20] */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* cmp x21, x8 */
    /* b.hs #0x41671c */
    /* call #0x41da68; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* branch b #0x416720 */
    /* call #0x41dadc; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
