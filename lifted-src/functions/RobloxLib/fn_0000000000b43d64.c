/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b43d64 start_va=0xb43d64 image_relative=0xb43d64 bytes=352 */
void function_b43d64__at_b43d64(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xc] */
    /* ldr w11, [x1, #0xc] */
    /* cmp w8, w11 */
    /* b.ne #0xb43ddc */
    /* ldr w10, [x20, #0x10] */
    /* ldr w12, [x19, #0x10] */
    /* cmp w10, w12 */
    /* b.ne #0xb43de4 */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.ne #0xb43e7c */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ne #0xb43e7c */
    /* ldr x0, [x20] */
    /* ldr x1, [x19] */
    /* mul w8, w10, w8 */
    /* lsl w2, w8, #2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b98ee4 */
    /* ldr w12, [x19, #0x10] */
    /* ldr w10, [x20, #0x10] */
    /* cbz w10, #0xb43e68 */
    /* mov w9, #0 */
    /* ucvtf s0, w11 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ucvtf s2, w12 */
    /* ucvtf s3, w10 */
    /* ldr x10, [x20] */
    /* ldr x11, [x19] */
    /* fmov s1, wzr */
    /* fdiv s2, s2, s3 */
    /* cbz w8, #0xb43e4c */
    /* mov x12, #0 */
    /* fcvtzu w8, s1 */
    /* ldr w13, [x19, #8] */
    /* mul w8, w13, w8 */
    /* add x13, x11, w8, uxtw #2 */
    /* fmov s3, wzr */
    /* fcvtzu w8, s3 */
    /* ldr w8, [x13, w8, uxtw #2] */
    /* str w8, [x10, x12, lsl #2] */
    /* fadd s3, s0, s3 */
    /* add x12, x12, #1 */
    /* ldr w8, [x20, #0xc] */
    /* cmp x12, x8 */
    /* b.lo #0xb43e2c */
    /* fadd s1, s2, s1 */
    /* ldr w12, [x20, #8] */
    /* add x10, x10, x12, lsl #2 */
    /* add w9, w9, #1 */
    /* ldr w12, [x20, #0x10] */
    /* cmp w9, w12 */
    /* b.lo #0xb43e10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz w10, #0xb43e68 */
    /* mov w24, #0 */
    /* lsl w21, w8, #2 */
    /* ldr x22, [x20] */
    /* ldr x23, [x19] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add x23, x23, x8, lsl #2 */
    /* ldr w8, [x20, #8] */
    /* add x22, x22, x8, lsl #2 */
    /* add w24, w24, #1 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w24, w8 */
    /* b.lo #0xb43e90 */
    /* branch b #0xb43e68 */
}
