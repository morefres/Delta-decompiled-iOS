/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3374b50 start_va=0x3374b50 image_relative=0x3374b50 bytes=316 */
void function_3374b50__at_3374b50(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x336db1c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x3374b84 */
    /* ldp s8, s9, [x19, #0x48] */
    /* branch b #0x3374ba0 */
    /* ldp s8, s9, [x19, #0x48] */
    /* fadd s0, s8, s9 */
    /* mov w8, #0x467a0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzu x8, s0 */
    /* str x8, [x19, #0x20] */
    /* mov w8, #0x467a0000 */
    /* fmov s0, w8 */
    /* fmul s1, s9, s0 */
    /* fcvtau x20, s1 */
    /* fmul s0, s8, s0 */
    /* fcvtau x8, s0 */
    /* ucvtf s0, x20 */
    /* ucvtf s1, x8 */
    /* mov w8, #0xfff6 */
    /* movk w8, #9, lsl #16 */
    /* cmp x20, x8 */
    /* csel x8, x20, x8, hi */
    /* fmov s2, wzr */
    /* mov x9, x20 */
    /* cmp x8, x9 */
    /* b.eq #0x3374c00 */
    /* ucvtf s3, x9 */
    /* fsub s3, s3, s0 */
    /* fmaxnm s3, s3, s2 */
    /* fdiv s3, s3, s1 */
    /* fcvtpu x10, s3 */
    /* add x9, x9, #1 */
    /* cbnz x10, #0x3374bd8 */
    /* branch b #0x3374c04 */
    /* mov x20, #0 */
    /* ldr x22, [x19, #0x40] */
    /* ldrb w23, [x19, #0x54] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* mov w2, #0x3e80 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x3377f10; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* str x21, [x19, #0x28] */
    /* cbz x0, #0x3374c60 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    /* branch br x1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
