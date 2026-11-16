/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9cfa90 start_va=0x9cfa90 image_relative=0x9cfa90 bytes=468 */
void function_9cfa90__at_9cfa90(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp w2, #8 */
    /* b.eq #0x9cfad4 */
    /* mov x19, x2 */
    /* cmp w2, #4 */
    /* b.ne #0x9cfaec */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x9c1750 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x9c116c */
    /* mov x20, x3 */
    /* cmp w19, #0xf */
    /* b.gt #0x9cfb18 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x9cf99c */
    /* mov x25, x0 */
    /* add w8, w19, w19, lsr #31 */
    /* asr w21, w8, #1 */
    /* add x22, x1, w21, uxtw #3 */
    /* mov x23, x1 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x9ca3f8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9cfb7c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x9c0748; ABI effects unresolved */
    /* lsl w8, w19, #1 */
    /* add x24, x20, w8, uxtw #3 */
    /* mov w26, w19 */
    /* add x0, x20, w19, uxtw #3 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x9cfa90; ABI effects unresolved */
    /* branch b #0x9cfb98 */
    /* tbnz w0, #0x1f, #0x9cfc54 */
    /* lsl w8, w19, #1 */
    /* add x24, x20, w8, uxtw #3 */
    /* ubfiz x1, x19, #3, #0x20 */
    /* mov w26, w19 */
    /* add x0, x20, x1 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x9cfa90; ABI effects unresolved */
    /* lsl x23, x26, #3 */
    /* add x0, x25, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x9cfa90; ABI effects unresolved */
    /* add x2, x25, x23 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x3, x19 */
    /* call #0x9c0654; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, x23 */
    /* add x2, x20, x23 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x9c0748; ABI effects unresolved */
    /* sub w22, w22, w0 */
    /* add x0, x25, x21, lsl #3 */
    /* add x2, x20, x23 */
    /* mov x1, x0 */
    /* mov x3, x19 */
    /* call #0x9c0654; ABI effects unresolved */
    /* adds w9, w22, w0 */
    /* b.eq #0x9cfc3c */
    /* add w8, w21, w19 */
    /* ldr x10, [x25, w8, uxtw #3] */
    /* adds x9, x10, w9, sxtw */
    /* str x9, [x25, w8, uxtw #3] */
    /* b.lo #0x9cfc3c */
    /* add x8, x25, x8, lsl #3 */
    /* add x8, x8, #8 */
    /* ldr x9, [x8] */
    /* adds x9, x9, #1 */
    /* str x9, [x8], #8 */
    /* b.hs #0x9cfc2c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* branch b #0x9cfb50 */
}
