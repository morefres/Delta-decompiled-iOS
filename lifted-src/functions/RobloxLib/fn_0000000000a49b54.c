/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a49b54 start_va=0xa49b54 image_relative=0xa49b54 bytes=692 */
void function_a49b54__at_a49b54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* cmp w1, #4 */
    /* b.lo #0xa49bb0 */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #8 */
    /* mov w9, #8 */
    /* csinc w1, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0xa49bd4 */
    /* ldr x20, [x19, #8] */
    /* ldr w21, [x19, #0x10] */
    /* cmp w1, #4 */
    /* b.hi #0xa49c68 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0xa49c78 */
    /* cmp w1, #4 */
    /* b.lo #0xa49c3c */
    /* mov x8, #0 */
    /* add x20, sp, #8 */
    /* add x9, x19, x8 */
    /* ldr w10, [x9, #8] */
    /* cmn w10, #3 */
    /* b.hi #0xa49c04 */
    /* str w10, [x20] */
    /* ldr w9, [x9, #0xc] */
    /* str w9, [x20, #4] */
    /* add x20, x20, #8 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0xa49be4 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w21, w1 */
    /* ubfiz x0, x1, #3, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x21, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xa49cbc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa49cb8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w22, w1 */
    /* ubfiz x0, x1, #3, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* add x2, x20, x21, lsl #3 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa49cbc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa49cb8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0xa49d00 */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0xa49dec */
    /* ldr x10, [x21, #8] */
    /* add x9, x10, x8, lsl #3 */
    /* branch b #0xa49d08 */
    /* add x10, x21, #8 */
    /* add x9, x21, #0x28 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #8 */
    /* lsr x11, x9, #3 */
    /* add x9, x11, #4 */
    /* and x9, x9, #0x3ffffffffffffffc */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x10 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* mov w11, #-1 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0xa49d5c */
    /* stur w11, [x10, #-0x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0xa49d6c */
    /* stur w11, [x10, #-8] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0xa49d88 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0xa49d98 */
    /* str w11, [x10, #8] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0xa49d3c */
    /* branch b #0xa49dec */
    /* ldr w8, [x20] */
    /* cmn w8, #3 */
    /* b.hi #0xa49de8 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa499f0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldr w9, [x20, #4] */
    /* str w9, [x8, #4] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* add x20, x20, #8 */
    /* cmp x20, x19 */
    /* b.ne #0xa49dac */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
