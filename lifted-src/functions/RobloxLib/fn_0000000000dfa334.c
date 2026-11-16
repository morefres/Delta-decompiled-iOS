/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfa334 start_va=0xdfa334 image_relative=0xdfa334 bytes=304 */
void function_dfa334__at_dfa334(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ldr s0, [x1, #0x24] */
    /* mov w8, #0x42c80000 */
    /* dup v1.2s, w8 */
    /* fmov s2, w8 */
    /* fmul s2, s0, s2 */
    /* fcvtzs w8, s2 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mov x11, #-1 */
    /* madd x23, x9, x10, x11 */
    /* fmov w9, s0 */
    /* cmp w9, #0 */
    /* mov w9, #5 */
    /* csinc w9, w9, wzr, lt */
    /* mov w10, #0xf45d */
    /* movk w10, #0x466, lsl #16 */
    /* mul w8, w8, w10 */
    /* ldr d0, [x1, #0x28] */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* fcvtzs v1.2s, v1.2s */
    /* fmov w10, s0 */
    /* orr w9, w9, w10, lsr #30 */
    /* adrp x10, #0x4c16000 */
    /* ldr d0, [x10, #0xe00] */
    /* mul v0.2s, v1.2s, v0.2s */
    /* mov w10, v0.s[1] */
    /* fmov w11, s0 */
    /* eor w8, w11, w8 */
    /* eor w8, w8, w10 */
    /* mul w8, w8, w9 */
    /* sxtw x8, w8 */
    /* and x24, x23, x8 */
    /* mov w25, #0x38 */
    /* ldr x8, [x19] */
    /* madd x21, x24, x25, x8 */
    /* add x0, x19, #0x51 */
    /* add x2, x19, #0x20 */
    /* mov x1, x21 */
    /* call #0xdf9f94; ABI effects unresolved */
    /* cbnz w0, #0xdfa43c */
    /* add x0, x19, #0x51 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xdf9f94; ABI effects unresolved */
    /* tbnz w0, #0, #0xdfa448 */
    /* add x22, x22, #1 */
    /* add x8, x22, x24 */
    /* and x24, x8, x23 */
    /* cmp x22, x23 */
    /* b.ls #0xdfa3f0 */
    /* mov x21, #0 */
    /* branch b #0xdfa448 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
