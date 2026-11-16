/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a7e2e4 start_va=0x1a7e2e4 image_relative=0x1a7e2e4 bytes=340 */
void function_1a7e2e4__at_1a7e2e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #8] */
    /* cmp w1, #0xd */
    /* b.ne #0x1a7e330 */
    /* add x0, x19, #0x10 */
    /* mov x1, x21 */
    /* call #0x1a7e438; ABI effects unresolved */
    /* mov w8, #0x68 */
    /* umull x8, w21, w8 */
    /* add x0, x8, #0x10 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1a7e0fc */
    /* cbz w21, #0x1a7e388 */
    /* mov x20, x1 */
    /* fmov d0, x21 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* lsl w8, w8, #3 */
    /* add x8, x19, x8 */
    /* add x21, x8, #0x18 */
    /* add x22, x19, #0x18 */
    /* ldr x8, [x22] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7e35c */
    /* b.ne #0x1a7e37c */
    /* ldr x0, [x22] */
    /* add w1, w20, #1 */
    /* call #0x1a7e2e4; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x21 */
    /* b.ne #0x1a7e358 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1a7e39c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x1a7e408 */
    /* ldaxr w8, [x20] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x1a7e3b8 */
    /* b.ne #0x1a7e408 */
    /* ldr w8, [x19, #0xc] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w21, s0 */
    /* add x0, x20, #8 */
    /* mov x1, x21 */
    /* call #0x1a7e438; ABI effects unresolved */
    /* mov w8, #0x68 */
    /* mul w9, w21, w8 */
    /* cmp w9, #0x68 */
    /* csel w8, w9, w8, hi */
    /* add w0, w8, #8 */
    /* mov x1, x20 */
    /* call #0x1a7e0fc; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* lsl w8, w8, #3 */
    /* add w0, w8, #0x18 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1a7e0fc */
}
