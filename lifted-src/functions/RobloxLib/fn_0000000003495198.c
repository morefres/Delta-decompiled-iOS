/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3495198 start_va=0x3495198 image_relative=0x3495198 bytes=632 */
void function_3495198__at_3495198(void) {
    /* cbz x1, #0x3495254 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #2, #0x3495244 */
    /* ldp x0, x1, [x19, #0x38] */
    /* mov x2, x19 */
    /* call #0x3494c08; ABI effects unresolved */
    /* ldr x20, [x19, #0x48] */
    /* cbz x20, #0x34951e0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x3494c08; ABI effects unresolved */
    /* ldr x20, [x20, #0x48] */
    /* cbnz x20, #0x34951c8 */
    /* ldr w8, [x19, #0x18] */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x19, #0x38] */
    /* ldrb w9, [x8, #0x18] */
    /* tbz w9, #2, #0x3495218 */
    /* ldr x20, [x8, #0x48] */
    /* cbz x20, #0x3495218 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x3494c08; ABI effects unresolved */
    /* ldr x20, [x20, #0x48] */
    /* cbnz x20, #0x3495200 */
    /* ldr x8, [x19, #0x40] */
    /* ldrb w9, [x8, #0x18] */
    /* tbz w9, #2, #0x3495244 */
    /* ldr x20, [x8, #0x48] */
    /* cbz x20, #0x3495244 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x3494c08; ABI effects unresolved */
    /* ldr x20, [x20, #0x48] */
    /* cbnz x20, #0x349522c */
    /* ldr x19, [x19, #0x30] */
    /* cbnz x19, #0x34951ac */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #0x18] */
    /* tbz w8, #6, #0x3495388 */
    /* ldp s16, s6, [x19] */
    /* fsub s2, s6, s16 */
    /* ldp s5, s4, [x19, #8] */
    /* fsub s3, s4, s5 */
    /* ldp s1, s0, [x19, #0x10] */
    /* fsub s7, s0, s1 */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, gt */
    /* fcmp s2, s7 */
    /* fcsel s7, s2, s7, gt */
    /* ldr s2, [x20, #0x14] */
    /* mov w8, #0x4e800000 */
    /* fmov s3, w8 */
    /* fmul s17, s2, s3 */
    /* fmul s7, s17, s7 */
    /* fcvtzs w8, s7 */
    /* lsr w9, w8, #1 */
    /* orr w9, w9, w8, lsr #2 */
    /* orr w9, w9, w9, lsr #2 */
    /* orr w9, w9, w9, lsr #4 */
    /* orr w9, w9, w9, lsr #8 */
    /* orr w9, w9, w9, lsr #16 */
    /* bic w9, w8, w9 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w9, w8 */
    /* b.ne #0x349537c */
    /* fmov s7, #0.50000000 */
    /* neg w8, w8 */
    /* fadd s6, s6, s16 */
    /* fmul s6, s6, s7 */
    /* ldr s16, [x20, #8] */
    /* fsub s6, s6, s16 */
    /* fmul s6, s2, s6 */
    /* mov w9, #0x4e800000 */
    /* fmov s16, w9 */
    /* fmul s6, s6, s16 */
    /* fadd s6, s6, s16 */
    /* fcvtzs w9, s6 */
    /* ldr w10, [x19, #0x20] */
    /* eor w9, w10, w9 */
    /* tst w9, w8 */
    /* b.ne #0x349537c */
    /* fadd s4, s4, s5 */
    /* fmul s4, s4, s7 */
    /* ldr s5, [x20, #0xc] */
    /* fsub s4, s4, s5 */
    /* fmul s4, s2, s4 */
    /* fmul s4, s4, s3 */
    /* fadd s4, s4, s3 */
    /* fcvtzs w9, s4 */
    /* ldr w10, [x19, #0x24] */
    /* eor w9, w10, w9 */
    /* tst w9, w8 */
    /* b.ne #0x349537c */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s7 */
    /* ldr s1, [x20, #0x10] */
    /* fsub s0, s0, s1 */
    /* fmul s0, s2, s0 */
    /* fmul s0, s0, s3 */
    /* fadd s0, s0, s3 */
    /* fcvtzs w9, s0 */
    /* ldr w10, [x19, #0x28] */
    /* eor w9, w10, w9 */
    /* tst w9, w8 */
    /* b.eq #0x349539c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3495000; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3494c54 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3495198 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x34953fc */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x20, [x8, #0x48] */
    /* cbz x20, #0x3495404 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x3494c08; ABI effects unresolved */
    /* ldr x20, [x20, #0x48] */
    /* cbnz x20, #0x34953e0 */
    /* branch b #0x3495404 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
