/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fc1b0 start_va=0x37fc1b0 image_relative=0x37fc1b0 bytes=308 */
void function_37fc1b0__at_37fc1b0(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s8, [x1] */
    /* sbfiz x1, x21, #2, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr s0, [x19] */
    /* adrp x8, #0x4c3a000 */
    /* ldr s1, [x8, #0x570] */
    /* fcmp s0, s1 */
    /* b.le #0x37fc2d0 */
    /* mov x8, #0 */
    /* mov x11, #0 */
    /* bic w9, w21, w21, asr #31 */
    /* mov x10, #-4 */
    /* fmov s0, wzr */
    /* adrp x12, #0x4bce000 */
    /* ldr s1, [x12, #0x94c] */
    /* cmp x11, x9 */
    /* b.eq #0x37fc2d0 */
    /* cbz x11, #0x37fc290 */
    /* fmov s2, wzr */
    /* mov x12, x20 */
    /* mov x13, x8 */
    /* ldr s3, [x12], #4 */
    /* ldr s4, [x19, x13] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* subs x13, x13, #4 */
    /* b.ne #0x37fc224 */
    /* add x12, x11, #1 */
    /* ldr s3, [x19, x12, lsl #2] */
    /* fadd s2, s2, s3 */
    /* fneg s2, s2 */
    /* fdiv s2, s2, s8 */
    /* str s2, [x20, x11, lsl #2] */
    /* ubfx x11, x12, #1, #0x1f */
    /* mov x14, x10 */
    /* ldr s3, [x20, x13, lsl #2] */
    /* ldr s4, [x20, x14] */
    /* fmul s5, s2, s4 */
    /* fadd s5, s3, s5 */
    /* str s5, [x20, x13, lsl #2] */
    /* fmul s3, s2, s3 */
    /* fadd s3, s4, s3 */
    /* str s3, [x20, x14] */
    /* add x13, x13, #1 */
    /* sub x14, x14, #4 */
    /* cmp x13, x11 */
    /* b.lo #0x37fc25c */
    /* branch b #0x37fc2a8 */
    /* ldr s2, [x19, #4] */
    /* fadd s2, s2, s0 */
    /* fneg s2, s2 */
    /* fdiv s2, s2, s8 */
    /* str s2, [x20, x11, lsl #2] */
    /* mov w12, #1 */
    /* fmul s2, s2, s2 */
    /* fmul s2, s8, s2 */
    /* fsub s8, s8, s2 */
    /* ldr s2, [x19] */
    /* fmul s2, s2, s1 */
    /* add x8, x8, #4 */
    /* add x10, x10, #4 */
    /* fcmp s8, s2 */
    /* mov x11, x12 */
    /* b.hi #0x37fc20c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
