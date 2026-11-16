/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c5dc4 start_va=0x34c5dc4 image_relative=0x34c5dc4 bytes=576 */
void function_34c5dc4__at_34c5dc4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x28] */
    /* add x9, x0, #0x3d8 */
    /* movi v1.16b, #0 */
    /* movi v2.4s, #1 */
    /* add x10, sp, #8 */
    /* ldur q3, [x9, #-0xa8] */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* fcvtzs v3.4s, v3.4s */
    /* ushr v4.4s, v3.4s, #1 */
    /* orr v3.16b, v4.16b, v3.16b */
    /* ushr v4.4s, v3.4s, #2 */
    /* orr v3.16b, v4.16b, v3.16b */
    /* ushr v4.4s, v3.4s, #4 */
    /* orr v3.16b, v4.16b, v3.16b */
    /* ushr v4.4s, v3.4s, #8 */
    /* orr v3.16b, v4.16b, v3.16b */
    /* ushr v4.4s, v3.4s, #0x10 */
    /* orr v3.16b, v4.16b, v3.16b */
    /* add v4.4s, v3.4s, v2.4s */
    /* str q4, [x10, x8] */
    /* stur q3, [x9, #-0x20] */
    /* stp xzr, xzr, [x9], #0x10 */
    /* add v1.4s, v4.4s, v1.4s */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x20 */
    /* b.ne #0x34c5e00 */
    /* mov x11, #0 */
    /* mov w8, #0 */
    /* addv s1, v1.4s */
    /* fmov w9, s1 */
    /* ldr w10, [x19, #0x5c8] */
    /* add w10, w10, w9 */
    /* add x9, x19, #0x5a0 */
    /* str w10, [x19, #0x5c8] */
    /* add x10, x19, #0x5b0 */
    /* add x12, x19, #0x5b8 */
    /* add x13, sp, #4 */
    /* mov w14, #1 */
    /* mov x15, x14 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fmul s1, s1, s0 */
    /* fcvtzs w14, s1 */
    /* orr w14, w14, w14, lsr #1 */
    /* orr w14, w14, w14, lsr #2 */
    /* orr w14, w14, w14, lsr #4 */
    /* orr w14, w14, w14, lsr #8 */
    /* orr w14, w14, w14, lsr #16 */
    /* str w14, [x10, x11, lsl #2] */
    /* str wzr, [x12, x11, lsl #2] */
    /* add w11, w14, #1 */
    /* str w11, [x13] */
    /* add w8, w11, w8 */
    /* mov x13, sp */
    /* mov w11, #1 */
    /* mov w14, #0 */
    /* tbnz w15, #0, #0x34c5e84 */
    /* ldr w9, [x19, #0x5c8] */
    /* ldr s1, [x19, #0x480] */
    /* adrp x10, #0x4bce000 */
    /* ldr s2, [x10, #0x9b0] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x19, #0x464] */
    /* fsub s1, s1, s2 */
    /* add x10, x19, #0x548 */
    /* ld1 {v1.s}[1], [x10] */
    /* add w8, w9, w8 */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fcvtzs v0.2s, v0.2s */
    /* ushr v1.2s, v0.2s, #1 */
    /* movi v2.2s, #1 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* ushr v1.2s, v0.2s, #2 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* ushr v1.2s, v0.2s, #4 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* ushr v1.2s, v0.2s, #8 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* ushr v1.2s, v0.2s, #0x10 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* str s0, [x19, #0x4d8] */
    /* add x9, x19, #0x568 */
    /* st1 {v0.s}[1], [x9] */
    /* add v0.2s, v0.2s, v2.2s */
    /* mov w21, v0.s[1] */
    /* fmov w9, s0 */
    /* add w20, w9, w21 */
    /* add w8, w20, w8 */
    /* str w8, [x19, #0x5c8] */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xdf8 */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, #0x1a0] */
    /* lsl w1, w8, #2 */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x226 */
    /* mov w3, #0x9f */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* cbz x0, #0x34c5fcc */
    /* mov x8, #0 */
    /* str x0, [x19, #0x528] */
    /* add x9, x0, w21, sxtw #2 */
    /* str x9, [x19, #0x458] */
    /* add x9, x19, #0x2f0 */
    /* add x10, sp, #8 */
    /* add x11, x0, w20, sxtw #2 */
    /* str x11, [x9, x8, lsl #3] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* add w20, w11, w20 */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x34c5f90 */
    /* mov w8, #0 */
    /* add x9, x0, w20, sxtw #2 */
    /* str x9, [x19, #0x590] */
    /* ldr w9, [sp, #4] */
    /* add w9, w9, w20 */
    /* add x9, x0, w9, sxtw #2 */
    /* str x9, [x19, #0x598] */
    /* branch b #0x34c5fd0 */
    /* mov w8, #0x1194 */
    /* ldr x9, [sp, #0x28] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x34c6000 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
