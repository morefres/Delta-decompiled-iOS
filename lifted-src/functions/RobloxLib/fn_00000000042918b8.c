/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42918b8 start_va=0x42918b8 image_relative=0x42918b8 bytes=652 */
void function_42918b8__at_42918b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x520 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* sub x8, x29, #0x70 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* cbz w0, #0x4291918 */
    /* mov w9, w0 */
    /* mov x10, x20 */
    /* ldrb w11, [x10], #1 */
    /* ldr w12, [x8, x11, lsl #2] */
    /* add w12, w12, #1 */
    /* str w12, [x8, x11, lsl #2] */
    /* subs x9, x9, #1 */
    /* b.ne #0x4291900 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stur xzr, [x29, #-0xb8] */
    /* sub x11, x29, #0xb8 */
    /* add x12, x8, x9 */
    /* ldr w12, [x12, #4] */
    /* add w10, w12, w10 */
    /* lsl w10, w10, #1 */
    /* add x12, x11, x9 */
    /* str w10, [x12, #8] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x3c */
    /* b.ne #0x4291928 */
    /* cmp w10, #0x10, lsl #12 */
    /* b.ne #0x4291ad0 */
    /* cbz w0, #0x4291b04 */
    /* mov w21, w0 */
    /* add x8, sp, #8 */
    /* sub x9, x29, #0xb8 */
    /* mov x10, x21 */
    /* mov x11, x20 */
    /* ldrb w12, [x11], #1 */
    /* ldr w13, [x9, x12, lsl #2] */
    /* add w14, w13, #1 */
    /* str w14, [x9, x12, lsl #2] */
    /* str w13, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x429196c */
    /* mov x0, x19 */
    /* mov w1, #0x4000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* mov w10, #1 */
    /* mov w11, #0x1000 */
    /* mov w12, #3 */
    /* adrp x13, #0x4bcf000 */
    /* ldr q0, [x13, #0x3f0] */
    /* adrp x13, #0x4bb8000 */
    /* ldr q1, [x13, #0x9b0] */
    /* ldrb w13, [x20, x8] */
    /* cbz w13, #0x4291ac0 */
    /* mov w14, #0 */
    /* ldr w17, [x9, x8, lsl #2] */
    /* mov x15, x13 */
    /* mov x16, x17 */
    /* mov x0, x14 */
    /* mov x14, x17 */
    /* bfi w14, w0, #1, #0x1f */
    /* lsr w17, w17, #1 */
    /* subs w15, w15, #1 */
    /* b.ne #0x42919cc */
    /* lsl w17, w0, #1 */
    /* cmp w17, #0xfff */
    /* b.hi #0x4291ac0 */
    /* mov x15, #0 */
    /* lsl x1, x10, x13 */
    /* and w16, w16, #1 */
    /* orr w16, w17, w16 */
    /* add w17, w1, w16 */
    /* cmp w17, #1, lsl #12 */
    /* cset w16, lo */
    /* cinc x0, x10, lo */
    /* cmp x17, #1, lsl #12 */
    /* csel x2, x17, x11, hi */
    /* sub x2, x2, x16 */
    /* orr w16, w8, w13, lsl #9 */
    /* sub x17, x2, x17 */
    /* lsr x17, x17, x13 */
    /* add x0, x0, x17 */
    /* add x17, x0, #3 */
    /* and x17, x17, #0xfffffffffffffffc */
    /* sub x0, x0, #1 */
    /* dup v2.2d, x0 */
    /* add x0, x19, x1, lsl #2 */
    /* add x1, x19, x1, lsl #3 */
    /* lsl x2, x12, x13 */
    /* add x2, x19, x2, lsl #2 */
    /* lsl x3, x15, x13 */
    /* add x3, x3, x14 */
    /* dup v3.2d, x15 */
    /* orr v4.16b, v3.16b, v1.16b */
    /* cmhs v4.2d, v2.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w4, v5.h[0] */
    /* tbz w4, #0, #0x4291a78 */
    /* str w16, [x19, x3, lsl #2] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w4, v4.h[1] */
    /* tbz w4, #0, #0x4291a88 */
    /* str w16, [x0, x3, lsl #2] */
    /* orr v3.16b, v3.16b, v0.16b */
    /* cmhs v3.2d, v2.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w4, v4.h[2] */
    /* tbz w4, #0, #0x4291aa4 */
    /* str w16, [x1, x3, lsl #2] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w4, v3.h[3] */
    /* tbz w4, #0, #0x4291ab4 */
    /* str w16, [x2, x3, lsl #2] */
    /* add x15, x15, #4 */
    /* cmp x17, x15 */
    /* b.ne #0x4291a50 */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x42919b8 */
    /* branch b #0x4291b10 */
    /* mov w8, #0 */
    /* mov w9, #0xf */
    /* sub x10, x29, #0x70 */
    /* ldr w11, [x10, w9, uxtw #2] */
    /* add w8, w11, w8 */
    /* cmp w8, #1 */
    /* b.hi #0x4291afc */
    /* subs w9, w9, #1 */
    /* b.ne #0x4291adc */
    /* cmp w8, #1 */
    /* b.eq #0x4291954 */
    /* mov w0, #0 */
    /* branch b #0x4291b14 */
    /* mov x0, x19 */
    /* mov w1, #0x4000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4291b40 */
    /* add sp, sp, #0x520 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
