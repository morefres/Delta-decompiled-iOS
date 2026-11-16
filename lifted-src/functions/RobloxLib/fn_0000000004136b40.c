/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4136b40 start_va=0x4136b40 image_relative=0x4136b40 bytes=604 */
void function_4136b40__at_4136b40(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x27, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x0] */
    /* lsr w9, w8, #8 */
    /* dup v2.16b, w9 */
    /* ldp q0, q1, [x0, #0x20] */
    /* ldp q3, q4, [x0] */
    /* ushr v4.4s, v4.4s, #8 */
    /* ushr v3.4s, v3.4s, #8 */
    /* ushr v1.4s, v1.4s, #8 */
    /* ushr v0.4s, v0.4s, #8 */
    /* uzp1 v1.8h, v0.8h, v1.8h */
    /* uzp1 v0.8h, v3.8h, v4.8h */
    /* uzp1 v3.16b, v0.16b, v1.16b */
    /* cmeq v2.16b, v2.16b, v3.16b */
    /* mvn v2.16b, v2.16b */
    /* umaxv b2, v2.16b */
    /* fmov w9, s2 */
    /* tbz w9, #0, #0x4136d58 */
    /* bic v0.8h, #0xff, lsl #8 */
    /* bic v1.8h, #0xff, lsl #8 */
    /* movi v2.8h, #1 */
    /* add v1.8h, v1.8h, v2.8h */
    /* add v0.8h, v0.8h, v2.8h */
    /* shrn v0.8b, v0.8h, #2 */
    /* shrn2 v0.16b, v1.8h, #2 */
    /* umaxv b1, v0.16b */
    /* fmov w22, s1 */
    /* movi v1.16b, #0x3f */
    /* umin v0.16b, v0.16b, v1.16b */
    /* uminv b0, v0.16b */
    /* fmov w23, s0 */
    /* lsl w8, w22, #5 */
    /* lsl w9, w23, #5 */
    /* orr w11, w8, #0xfffff800 */
    /* strh w11, [x27] */
    /* orr w25, w9, #0xfffff800 */
    /* strh w25, [x27, #2] */
    /* sub w8, w23, #4 */
    /* cmp w23, #5 */
    /* csel w9, wzr, w8, lo */
    /* add w8, w22, #4 */
    /* cmp w22, #0x3a */
    /* mov w10, #0x3f */
    /* csel w8, w10, w8, hi */
    /* and w24, w9, #0xff */
    /* cmp w24, w8, uxtb */
    /* str x0, [sp, #8] */
    /* b.hs #0x4136ce0 */
    /* and w26, w8, #0xff */
    /* mov x1, x27 */
    /* mov w2, #0x7fffffff */
    /* mov x20, x11 */
    /* call #0x4136d9c; ABI effects unresolved */
    /* mov x11, x20 */
    /* mov x21, x0 */
    /* mov w28, #1 */
    /* mov x9, x24 */
    /* stp w26, w24, [sp] */
    /* mov x8, x9 */
    /* add w9, w9, #1 */
    /* cmp w8, w24 */
    /* b.lo #0x4136cd4 */
    /* and w8, w25, #0xfffff81f */
    /* stp w28, w8, [sp, #0x10] */
    /* bfi w11, w9, #5, #6 */
    /* mov x20, x24 */
    /* ldr x24, [sp, #8] */
    /* strh w11, [x27] */
    /* ubfiz w8, w20, #5, #6 */
    /* ldr w10, [sp, #0x14] */
    /* orr w25, w10, w8 */
    /* strh w25, [x27, #2] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x26, x11 */
    /* mov x19, x9 */
    /* call #0x4136d9c; ABI effects unresolved */
    /* mov x9, x19 */
    /* mov x11, x26 */
    /* cmp w0, w21 */
    /* csel w21, w0, w21, lt */
    /* csel w22, w19, w22, lt */
    /* csel w23, w20, w23, lt */
    /* add w20, w20, #1 */
    /* subs w28, w28, #1 */
    /* b.ne #0x4136c7c */
    /* ldp w26, w24, [sp] */
    /* ldr w28, [sp, #0x10] */
    /* add w28, w28, #1 */
    /* cmp w9, w26 */
    /* b.ne #0x4136c58 */
    /* ubfiz w8, w22, #5, #6 */
    /* and w9, w11, #0xfffff81f */
    /* orr w8, w9, w8 */
    /* strh w8, [x27] */
    /* ubfiz w8, w23, #5, #6 */
    /* and w9, w25, #0xfffff81f */
    /* orr w8, w9, w8 */
    /* strh w8, [x27, #2] */
    /* add x1, sp, #0x18 */
    /* mov x0, x27 */
    /* mov w2, #0 */
    /* call #0x4127f94; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* ldr x0, [sp, #8] */
    /* call #0x4136e30; ABI effects unresolved */
    /* str w0, [x27, #4] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4136d98 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x9, [sp, #0x28] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x4136d98 */
    /* ubfx w0, w8, #8, #8 */
    /* mov x1, x27 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4136ad8 */
    /* call #0x4b98620; ABI effects unresolved */
}
