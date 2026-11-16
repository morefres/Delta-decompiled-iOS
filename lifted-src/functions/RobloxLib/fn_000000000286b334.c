/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_286b334 start_va=0x286b334 image_relative=0x286b334 bytes=632 */
void function_286b334__at_286b334(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* sub x0, x29, #0x2c */
    /* call #0xd4b5b8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x46bfca0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x286b3b0 */
    /* cmp w0, #1 */
    /* b.eq #0x286b398 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* cbnz w0, #0x286b3c8 */
    /* ldp s0, s1, [x21] */
    /* fadd s0, s0, s0 */
    /* fdiv s1, s0, s1 */
    /* fmov s0, #2.00000000 */
    /* branch b #0x286b3a8 */
    /* ldp s0, s1, [x21, #4] */
    /* fadd s0, s0, s0 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #2.00000000 */
    /* fmov s2, #2.00000000 */
    /* branch b #0x286b3c8 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x21] */
    /* fadd s0, s0, s0 */
    /* fdiv s2, s0, s1 */
    /* fmov s0, #2.00000000 */
    /* fmov s1, #2.00000000 */
    /* stp s1, s0, [sp, #0xc] */
    /* str s2, [sp, #0x14] */
    /* ldr x21, [x19] */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fdiv s0, s3, s0 */
    /* stp s1, s0, [x29, #-0x2c] */
    /* fdiv s0, s3, s2 */
    /* stur s0, [x29, #-0x24] */
    /* add x0, sp, #0xc */
    /* call #0x46bfca0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x286b508 */
    /* cmp w0, #1 */
    /* b.eq #0x286b488 */
    /* cbnz w0, #0x286b584 */
    /* ldr s0, [sp, #0xc] */
    /* fmov s1, #-0.50000000 */
    /* fmul s1, s0, s1 */
    /* stur s1, [x29, #-0x38] */
    /* movi d1, #0000000000000000 */
    /* stur d1, [x29, #-0x34] */
    /* str d1, [sp, #0x38] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x40] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xf10] */
    /* str d1, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xa90] */
    /* str d1, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s1, [x8, #0x4a4] */
    /* fadd s0, s0, s1 */
    /* fcvtzs w6, s0 */
    /* sub x1, x29, #0x38 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x18 */
    /* sub x5, x29, #0x2c */
    /* mov x0, x21 */
    /* mov x7, x20 */
    /* call #0x286b814; ABI effects unresolved */
    /* branch b #0x286b584 */
    /* ldr s0, [sp, #0x10] */
    /* fmov s1, #-0.50000000 */
    /* fmul s1, s0, s1 */
    /* stur wzr, [x29, #-0x38] */
    /* stur s1, [x29, #-0x34] */
    /* stur wzr, [x29, #-0x30] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xf10] */
    /* str d1, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x988] */
    /* str d1, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s1, [x8, #0x4a4] */
    /* fadd s0, s0, s1 */
    /* fcvtzs w6, s0 */
    /* sub x1, x29, #0x38 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x18 */
    /* sub x5, x29, #0x2c */
    /* mov x0, x21 */
    /* mov x7, x20 */
    /* call #0x286b814; ABI effects unresolved */
    /* branch b #0x286b584 */
    /* ldr s0, [sp, #0x14] */
    /* fmov s1, #-0.50000000 */
    /* fmul s1, s0, s1 */
    /* movi d2, #0000000000000000 */
    /* stur d2, [x29, #-0x38] */
    /* stur s1, [x29, #-0x30] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xf10] */
    /* str d1, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* str d2, [sp, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xa90] */
    /* str d1, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s1, [x8, #0x4a4] */
    /* fadd s0, s0, s1 */
    /* fcvtzs w6, s0 */
    /* sub x1, x29, #0x38 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x18 */
    /* sub x5, x29, #0x2c */
    /* mov x0, x21 */
    /* mov x7, x20 */
    /* call #0x286b814; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
