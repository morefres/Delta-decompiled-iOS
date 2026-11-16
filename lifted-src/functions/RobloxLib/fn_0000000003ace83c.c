/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ace83c start_va=0x3ace83c image_relative=0x3ace83c bytes=460 */
void function_3ace83c__at_3ace83c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x13, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldp x10, x8, [x1] */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [x10] */
    /* add x11, sp, #0x10 */
    /* mov w14, #1 */
    /* mov x12, x14 */
    /* cmp x10, #1 */
    /* b.lt #0x3ace8b0 */
    /* add x13, x9, x13, lsl #3 */
    /* movi v0.16b, #0 */
    /* mov x14, x8 */
    /* mov x15, x10 */
    /* ldr q1, [x13], #0x20 */
    /* ldr d2, [x14], #8 */
    /* fmla v0.2d, v1.2d, v2.d[0] */
    /* subs x15, x15, #1 */
    /* b.ne #0x3ace898 */
    /* branch b #0x3ace8b4 */
    /* movi v0.16b, #0 */
    /* mov w14, #0 */
    /* str q0, [x11] */
    /* mov x11, sp */
    /* mov w13, #2 */
    /* tbnz w12, #0, #0x3ace87c */
    /* mov x8, #0 */
    /* ldp q1, q0, [sp] */
    /* stp q0, q1, [x19] */
    /* add x9, x20, x8, lsl #2 */
    /* ldrsw x9, [x9, #0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x3ace8f4 */
    /* ldr d0, [x19, x8, lsl #3] */
    /* ldr d1, [x19, x9, lsl #3] */
    /* str d1, [x19, x8, lsl #3] */
    /* str d0, [x19, x9, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x3ace8d4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3acea08; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0x10000000000000 */
    /* fmov d0, x9 */
    /* mov x9, x20 */
    /* ldr d1, [x9] */
    /* fabs d3, d1 */
    /* fmov d2, xzr */
    /* fcmp d3, d0 */
    /* b.le #0x3ace938 */
    /* ldr d2, [x19, x8, lsl #3] */
    /* fdiv d2, d2, d1 */
    /* str d2, [x19, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x28 */
    /* cmp x8, #4 */
    /* b.ne #0x3ace91c */
    /* mov x8, #0 */
    /* ldr d0, [x20, #0x58] */
    /* mov x9, x19 */
    /* ldr d1, [x9, #0x18]! */
    /* fmul d0, d0, d1 */
    /* ldp d2, d1, [x19, #8] */
    /* fsub d0, d1, d0 */
    /* str d0, [x19, #0x10] */
    /* ldr q0, [x20, #0x30] */
    /* ldr q1, [x19, #0x10] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* faddp d0, v0.2d */
    /* ldr d3, [x19] */
    /* fsub d0, d2, d0 */
    /* str d0, [x19, #8] */
    /* ldur q0, [x20, #8] */
    /* ldur q2, [x19, #8] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* ldr d2, [x20, #0x18] */
    /* fmul d1, d2, v1.d[1] */
    /* faddp d0, v0.2d */
    /* fadd d0, d1, d0 */
    /* fsub d0, d3, d0 */
    /* str d0, [x19] */
    /* add x10, x20, #0x9c */
    /* add x12, x8, #3 */
    /* ldrsw x11, [x10, x8, lsl #2] */
    /* cmp x12, x11 */
    /* b.eq #0x3ace9d0 */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr d1, [x19, x11, lsl #3] */
    /* str d1, [x9, x8, lsl #3] */
    /* str d0, [x19, x11, lsl #3] */
    /* sub x8, x8, #1 */
    /* cmn x8, #4 */
    /* b.ne #0x3ace9b0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3acea04 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
