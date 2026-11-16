/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d23210 start_va=0x2d23210 image_relative=0x2d23210 bytes=796 */
void function_2d23210__at_2d23210(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x8c0 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x54] */
    /* stur q0, [sp, #0x64] */
    /* str wzr, [sp, #0x74] */
    /* add x0, x0, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0x2d232b0 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x2d232b0 */
    /* ldp q0, q1, [x19, #0xd0] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldur x8, [x19, #0xf0] */
    /* str x8, [sp, #0x70] */
    /* ldp q1, q0, [x19, #0xb0] */
    /* stp q1, q0, [sp, #0x30] */
    /* add x2, sp, #0x30 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x1, x19, #0xb0 */
    /* mov x0, x22 */
    /* call #0x2cc8430; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d234b0 */
    /* ldr s0, [x22, #0x24] */
    /* ldr s1, [x19, #0xd4] */
    /* fcmp s0, s1 */
    /* b.ne #0x2d23304 */
    /* ldr s0, [x22, #0x28] */
    /* ldr s1, [x19, #0xd8] */
    /* fcmp s0, s1 */
    /* b.ne #0x2d23304 */
    /* ldr s0, [x22, #0x2c] */
    /* ldr s1, [x19, #0xdc] */
    /* fcmp s0, s1 */
    /* b.ne #0x2d23304 */
    /* add x1, x19, #0xb0 */
    /* mov x0, x22 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* eor w23, w0, #1 */
    /* branch b #0x2d23308 */
    /* mov w23, #1 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d23358 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x540 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d23358 */
    /* ldr x0, [x19, #0x200] */
    /* cbz x0, #0x2d23358 */
    /* add x8, sp, #0xa8 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* ubfx x2, x8, #3, #1 */
    /* add x0, x19, #0x68 */
    /* mov x1, x22 */
    /* call #0x2ccf618; ABI effects unresolved */
    /* branch b #0x2d23368 */
    /* add x0, x19, #0x68 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x2ccf618; ABI effects unresolved */
    /* cbz w23, #0x2d234b0 */
    /* ldr x8, [x19, #0x200] */
    /* ldr x22, [x8, #0x940] */
    /* cbnz x22, #0x2d2337c */
    /* ldr x22, [x8, #0x950] */
    /* mov x0, x19 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x209bd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str x19, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #8 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x9, [sp, #0x28] */
    /* add x8, sp, #0xa8 */
    /* add x19, x8, #0x10 */
    /* stp x9, x19, [sp, #0xa0] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* mov x1, x20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* cbz w8, #0x2d23490 */
    /* ldp x2, x9, [sp, #0xa0] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x20, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* mov x1, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsw x21, [x20, #0x28] */
    /* ldp w8, w9, [sp, #0xb0] */
    /* add x2, x8, x21 */
    /* cmp x2, x9 */
    /* b.ls #0x2d23444 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x2d233f8 */
    /* mov x22, #0 */
    /* lsl x23, x21, #3 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, x22] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* mov x0, x21 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d23480 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x21 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x23, x22 */
    /* b.ne #0x2d23454 */
    /* branch b #0x2d233f8 */
    /* ldr x0, [sp, #0xa8] */
    /* cmp x0, x19 */
    /* b.eq #0x2d234a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d234e0 */
    /* add sp, sp, #0x8c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d23500 */
    /* mov x20, x0 */
    /* branch b #0x2d2351c */
    /* branch b #0x2d23500 */
    /* mov x20, x0 */
    /* branch b #0x2d23524 */
    /* branch b #0x2d23500 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cmp x0, x19 */
    /* b.eq #0x2d23514 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
