/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46abc54 start_va=0x46abc54 image_relative=0x46abc54 bytes=268 */
void function_46abc54__at_46abc54(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* ldr s0, [x0] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.hi #0x46abd48 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x46abd48 */
    /* ldr s1, [x0, #4] */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* b.hi #0x46abd48 */
    /* fcmp s1, #0.0 */
    /* b.lt #0x46abd48 */
    /* ldr s2, [x0, #8] */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s3 */
    /* b.hi #0x46abd48 */
    /* fcmp s2, #0.0 */
    /* b.lt #0x46abd48 */
    /* mov w8, #0x437f0000 */
    /* fmov s3, w8 */
    /* fmul s0, s0, s3 */
    /* fcvt d4, s0 */
    /* fcmp s0, #0.0 */
    /* fmov d0, #0.50000000 */
    /* fmov d5, #-0.50000000 */
    /* fcsel d6, d5, d0, lt */
    /* fadd d4, d6, d4 */
    /* fcvt s4, d4 */
    /* fcvtzs x8, s4 */
    /* fmul s1, s1, s3 */
    /* fcvt d4, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel d1, d5, d0, lt */
    /* fadd d1, d1, d4 */
    /* fcvt s1, d1 */
    /* fcvtzs x9, s1 */
    /* fmul s1, s2, s3 */
    /* fcvt d2, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel d0, d5, d0, lt */
    /* fadd d0, d0, d2 */
    /* fcvt s0, d0 */
    /* fcvtzs x10, s0 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x552b000 */
    /* add x0, x0, #0x1cd */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x46abd50 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
