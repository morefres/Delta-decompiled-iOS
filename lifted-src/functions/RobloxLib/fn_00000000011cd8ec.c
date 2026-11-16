/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11cd8ec start_va=0x11cd8ec image_relative=0x11cd8ec bytes=216 */
void function_11cd8ec__at_11cd8ec(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w8, #0x45160000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d1, s0 */
    /* fcmp s0, #0.0 */
    /* fmov d0, #0.50000000 */
    /* fmov d2, #-0.50000000 */
    /* fcsel d0, d2, d0, lt */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcvtzs w9, s0 */
    /* str w9, [sp, #0xc] */
    /* ldp x8, x10, [x0] */
    /* subs x11, x10, x8 */
    /* b.eq #0x11cd970 */
    /* asr x12, x11, #2 */
    /* mov x11, #-1 */
    /* mov x1, x8 */
    /* lsr x13, x12, #1 */
    /* add x14, x1, x13, lsl #2 */
    /* ldr w15, [x14], #4 */
    /* eor x16, x11, x12, lsr #1 */
    /* add x12, x12, x16 */
    /* cmp w15, w9 */
    /* csel x12, x12, x13, lt */
    /* csel x1, x14, x1, lt */
    /* cbnz x12, #0x11cd948 */
    /* branch b #0x11cd974 */
    /* mov x1, x10 */
    /* cmp x10, x1 */
    /* b.ls #0x11cd994 */
    /* ldr w10, [x1] */
    /* cmp w10, w9 */
    /* b.ne #0x11cd994 */
    /* mov x0, #0 */
    /* sub x8, x1, x8 */
    /* branch b #0x11cd9ac */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x11cd9c4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* sub x8, x0, x8 */
    /* mov w0, #1 */
    /* lsr x8, x8, #2 */
    /* bfi x0, x8, #0x20, #0x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
