/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2d02c start_va=0xb2d02c image_relative=0xb2d02c bytes=536 */
void function_b2d02c__at_b2d02c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* call #0xb2be20; ABI effects unresolved */
    /* orr x8, x0, x1 */
    /* cmp x8, #0 */
    /* cset w20, ne */
    /* cbz x8, #0xb2d07c */
    /* mov x2, x0 */
    /* cbz x0, #0xb2d074 */
    /* ldr w1, [x2] */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call #0xb2ca34; ABI effects unresolved */
    /* branch b #0xb2d07c */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x1, #0x50] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* call #0xb2be20; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x22, x1, x0, eq */
    /* cbz x22, #0xb2d12c */
    /* mov x19, x0 */
    /* ldp w8, w9, [x21] */
    /* str w8, [x22, #0x18] */
    /* strb w9, [x22, #0x1c] */
    /* ldrb w8, [x21, #8] */
    /* ldrh w9, [x22, #0x1e] */
    /* and w9, w9, #0xfffffffb */
    /* tst w8, #1 */
    /* mov w8, #4 */
    /* csel w8, w8, wzr, ne */
    /* orr w8, w9, w8 */
    /* strh w8, [x22, #0x1e] */
    /* cbz x0, #0xb2d12c */
    /* ldr x0, [x20, #0x2a0] */
    /* ldr w1, [x19] */
    /* call #0x39f3894; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c] */
    /* ldp x9, x10, [x0, #0x20] */
    /* bfi x9, x8, #0x3c, #4 */
    /* ldrh w8, [x19, #0x1e] */
    /* ubfx x11, x10, #0x18, #8 */
    /* and w11, w11, #2 */
    /* orr w8, w11, w8 */
    /* ldr w11, [x19, #0x18] */
    /* and x10, x10, #0xffffffff00000000 */
    /* lsl w8, w8, #0x18 */
    /* bfxil x10, x11, #0, #0x18 */
    /* orr x8, x8, x10 */
    /* stp x9, x8, [x0, #0x20] */
    /* cmp x22, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* call #0xb2be20; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x22, x1, x0, eq */
    /* cbz x22, #0xb2d1bc */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x28] */
    /* ldr w1, [x22, #4] */
    /* mov x2, x21 */
    /* call #0xbd2678; ABI effects unresolved */
    /* cmp w21, #0 */
    /* cset w8, ne */
    /* ldrh w9, [x22, #0x1e] */
    /* and w9, w9, #0xffffffef */
    /* orr w8, w9, w8, lsl #4 */
    /* strh w8, [x22, #0x1e] */
    /* cbz x19, #0xb2d1bc */
    /* ldr x0, [x20, #0x2a0] */
    /* ldr w1, [x19] */
    /* call #0x39f3894; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1e] */
    /* ldurh w9, [x0, #0x2b] */
    /* and w9, w9, #2 */
    /* orr w8, w9, w8 */
    /* strb w8, [x0, #0x2b] */
    /* cmp x22, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* call #0xb2be20; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x22, x1, x0, eq */
    /* cbz x22, #0xb2d22c */
    /* mov x19, x0 */
    /* ldr x8, [x22, #0x10] */
    /* bfi x8, x21, #0x24, #0x18 */
    /* str x8, [x22, #0x10] */
    /* cbz x0, #0xb2d22c */
    /* ldr x0, [x20, #0x2a0] */
    /* ldr w1, [x19] */
    /* call #0x39f3894; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [x19, #0x1c] */
    /* bfi x8, x9, #0x3c, #4 */
    /* str x8, [x0, #0x20] */
    /* cmp x22, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
