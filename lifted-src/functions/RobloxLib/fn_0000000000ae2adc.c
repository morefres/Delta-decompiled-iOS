/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae2adc start_va=0xae2adc image_relative=0xae2adc bytes=496 */
void function_ae2adc__at_ae2adc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x0, #0xe3] */
    /* tbnz w8, #0, #0xae2c90 */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xae2b50 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xae2c90 */
    /* str x5, [sp, #0x18] */
    /* mov x19, #0 */
    /* sub x27, x29, #0xe0 */
    /* add x0, x27, x19 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* add x19, x19, #0x40 */
    /* cmp x19, #0x80 */
    /* b.ne #0xae2b5c */
    /* mov x19, #0 */
    /* add x27, sp, #0xa0 */
    /* add x0, x27, x19 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* add x19, x19, #0x40 */
    /* cmp x19, #0x80 */
    /* b.ne #0xae2b78 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x39fe5c4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x20 */
    /* call #0x46b8e64; ABI effects unresolved */
    /* call #0x40b75d4; ABI effects unresolved */
    /* cbz w0, #0xae2c34 */
    /* mov x27, #0 */
    /* sub x19, x29, #0xe0 */
    /* add x28, sp, #0xa0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x19, #0x20] */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x39fe5c4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x28] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x28, #0x20] */
    /* add x27, x27, #1 */
    /* ldr x8, [x24, #0xd8] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr w8, [x8, #0x830] */
    /* cmp w8, #0 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* add x19, x19, #0x40 */
    /* add x28, x28, #0x40 */
    /* ccmp x27, x8, #2, ne */
    /* b.lo #0xae2bbc */
    /* branch b #0xae2c64 */
    /* add x8, sp, #0x20 */
    /* add x0, x21, #0x40 */
    /* mov x1, x26 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldp q0, q1, [x21, #0x40] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [x21, #0x60] */
    /* stp q0, q1, [sp, #0xc0] */
    /* sub x8, x29, #0xe0 */
    /* stp x8, x25, [sp] */
    /* add x6, sp, #0xa0 */
    /* add x7, sp, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* ldr x5, [sp, #0x18] */
    /* call #0xae09b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xae2cc8 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
