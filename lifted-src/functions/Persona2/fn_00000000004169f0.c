/* Evidence-based generated lift; not original source. */
/* Persona2::function_4169f0 start_va=0x4169f0 image_relative=0x4169f0 bytes=608 */
void function_4169f0__at_4169f0(void) {
    /* sub sp, sp, #0xa0 */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x21 */
    /* mov x19, x20 */
    /* mov x20, x0 */
    /* ldr x24, [x19] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x416a50 */
    /* mov w0, #0x696c */
    /* movk w0, #0x7473, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x416a50 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* branch b #0x416a58 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x78 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x0, #0x6ba000 */
    /* add x0, x0, #0xa60 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* mov x2, x23 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x416b78 */
    /* ldr x23, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x27, [x23, #0x10] */
    /* cbz x27, #0x416bcc */
    /* stp x24, x19, [sp, #8] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x20] */
    /* add x20, sp, #0x20 */
    /* mov w0, #0 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call #0x42f190; ABI effects unresolved */
    /* ldr x26, [sp, #0x20] */
    /* call #0x416600; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x19, #0 */
    /* mov x25, x23 */
    /* add x8, x23, x19, lsl #3 */
    /* ldr x23, [x8, #0x20] */
    /* ldr x0, [sp, #0x18] */
    /* mov w1, #0x48 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x20, x28 */
    /* mov x21, x22 */
    /* call #0x415ef4; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x416be4 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x26, [sp, #0x20] */
    /* ldp x24, x8, [x26, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x416b58 */
    /* add x19, x19, #1 */
    /* str x23, [x26, #0x10] */
    /* add x8, x26, x24, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* cmp x27, x19 */
    /* mov x23, x25 */
    /* b.ne #0x416ad8 */
    /* branch b #0x416c3c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x20 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42f190; ABI effects unresolved */
    /* ldr x26, [sp, #0x20] */
    /* branch b #0x416b38 */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x536000 */
    /* add x8, x8, #0x8f0 */
    /* mov w9, #0xa0 */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x2f */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x416c00 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x416c14 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x24, x19, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #0x18 */
    /* mov w3, #7 */
    /* call #0x4c2608; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x21, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* ldp x27, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* str x26, [x19, #0x10] */
    /* branch b #0x416c14 */
}
