/* Evidence-based generated lift; not original source. */
/* Persona2::function_455460 start_va=0x455460 image_relative=0x455460 bytes=464 */
void function_455460__at_455460(void) {
    /* adrp x2, #0x446000 */
    /* add x2, x2, #0x958 */
    /* branch b #0x455820 */
    /* adrp x3, #0x446000 */
    /* add x3, x3, #0xaf4 */
    /* branch b #0x455848 */
    /* adrp x3, #0x446000 */
    /* add x3, x3, #0xaf4 */
    /* adrp x4, #0x446000 */
    /* add x4, x4, #0x958 */
    /* branch b #0x4558d4 */
    /* ldp q0, q1, [x1] */
    /* ldur q2, [x1, #0x19] */
    /* stur q2, [x0, #0x19] */
    /* stp q0, q1, [x0] */
    return;
    /* adrp x3, #0x446000 */
    /* add x3, x3, #0x958 */
    /* branch b #0x455970 */
    /* cbz w1, #0x4554e4 */
    /* tbnz w1, #0x1f, #0x4554f0 */
    /* ldr w8, [x0, #0x20] */
    /* lsr w8, w8, #1 */
    /* ldrb w9, [x0, #0x28] */
    /* lsr w9, w9, #1 */
    /* and w9, w9, #2 */
    /* orr w8, w9, w8, ror #30 */
    /* mov w9, #-0x80000000 */
    /* cmp w8, w9 */
    /* mov w9, #-1 */
    /* csinv w8, w9, w8, ls */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #0x29] */
    /* cbz w8, #0x4554b4 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0x45551c */
    /* tbnz w2, #0x1f, #0x455544 */
    /* cbnz w1, #0x45554c */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* eor w8, w1, #0x80000000 */
    /* stur q0, [x0, #8] */
    /* strb wzr, [x0, #0x28] */
    /* str x8, [x0] */
    /* tbz w2, #0x1f, #0x455518 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x29] */
    return;
    /* strb wzr, [x0, #0x29] */
    /* cbz w1, #0x455518 */
    /* neg w8, w1 */
    /* ror w8, w8, #2 */
    /* lsl w9, w8, #1 */
    /* lsr w8, w8, #0x1d */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* and w8, w8, #4 */
    /* str x9, [x0, #0x20] */
    /* strb w8, [x0, #0x28] */
    return;
    /* ldr w8, [x0] */
    /* ldr w9, [x0, #0x20] */
    /* ldrb w10, [x0, #0x28] */
    /* lsr w10, w10, #1 */
    /* and w10, w10, #0xe */
    /* bfxil w10, w9, #0x1f, #1 */
    /* add w8, w8, #0xa */
    /* cmp w10, #9 */
    /* csel w0, w8, w10, hi */
    return;
    /* ldr x8, [x0, #0x20] */
    /* ldrb w9, [x0, #0x28] */
    /* and x8, x8, #0xffffffff7fffffff */
    /* and w9, w9, #0xffffffe3 */
    /* str x8, [x0, #0x20] */
    /* strb w9, [x0, #0x28] */
    return;
    /* subs w8, w1, #0xa */
    /* b.lo #0x4555dc */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* mov w8, #0x14 */
    /* strb w8, [x0, #0x28] */
    return;
    /* ldr x8, [x0, #0x20] */
    /* ldrb w9, [x0, #0x28] */
    /* and x8, x8, #0xffffffff00000001 */
    /* and w9, w9, #0xffffffe3 */
    /* lsl w10, w1, #0x1f */
    /* orr x8, x8, x10 */
    /* lsl w10, w1, #1 */
    /* and w10, w10, #0x1c */
    /* orr w9, w9, w10 */
    /* str x8, [x0, #0x20] */
    /* strb w9, [x0, #0x28] */
    return;
    /* adrp x0, #0x639000 */
    /* add x0, x0, #0x4a0 */
    /* mov x1, #0 */
    return;
    /* branch b #0x455630 */
    /* ldp x8, x1, [x0] */
    /* ldrb w2, [x0, #0x10] */
    /* mov x0, x8 */
    /* branch b #0x4469e0 */
}
