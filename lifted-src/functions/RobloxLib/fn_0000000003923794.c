/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3923794 start_va=0x3923794 image_relative=0x3923794 bytes=288 */
void function_3923794__at_3923794(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x39237dc */
    /* adrp x10, #0x4fd1000 */
    /* ldr q0, [x10, #0x760] */
    /* ldrb w10, [x8, #8] */
    /* cmp w10, #1 */
    /* b.ne #0x39237c8 */
    /* strb wzr, [x8, #8] */
    /* stur xzr, [x8, #0x1c] */
    /* stur q0, [x8, #0xc] */
    /* add x8, x8, #0x24 */
    /* cmp x8, x9 */
    /* b.ne #0x39237b8 */
    /* mov x0, x19 */
    /* call #0x39238bc; ABI effects unresolved */
    /* ldp x10, x8, [x19, #0x20] */
    /* sub x8, x8, x10 */
    /* asr x11, x8, #2 */
    /* subs x9, x11, #1 */
    /* b.lt #0x392388c */
    /* mov x8, #0 */
    /* ldr s0, [x19] */
    /* add x11, x11, #3 */
    /* dup v1.2d, x9 */
    /* and x9, x11, #0x7ffffffffffffffc */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q2, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q3, [x11, #0x9b0] */
    /* dup v4.2d, x8 */
    /* orr v5.16b, v4.16b, v3.16b */
    /* cmhs v5.2d, v1.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w11, v6.h[0] */
    /* tbz w11, #0, #0x3923840 */
    /* stur s0, [x10, #-8] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w11, v5.h[1] */
    /* tbz w11, #0, #0x3923850 */
    /* stur s0, [x10, #-4] */
    /* orr v4.16b, v4.16b, v2.16b */
    /* cmhs v4.2d, v1.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x392386c */
    /* str s0, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x392387c */
    /* str s0, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3923820 */
    /* ldp x0, x8, [x19, #8] */
    /* sub x1, x8, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x39238a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b987a0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
