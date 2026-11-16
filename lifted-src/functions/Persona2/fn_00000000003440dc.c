/* Evidence-based generated lift; not original source. */
/* Persona2::function_3440dc start_va=0x3440dc image_relative=0x3440dc bytes=556 */
void function_3440dc__at_3440dc(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x24, [sp, #0xd0] */
    /* stp x23, x22, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x21 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* fmov d8, d0 */
    /* ldp x8, x20, [x0, #0x88] */
    /* call x8; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr x20, [x22] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x344144 */
    /* fmov d0, d9 */
    /* call #0x437310; ABI effects unresolved */
    /* tbz w1, #0, #0x344144 */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, x0, lsl #5 */
    /* ldr q1, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* stp q0, q1, [sp] */
    /* branch b #0x344278 */
    /* ldp x20, x24, [x23, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x50 */
    /* fmov d0, d9 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x20, x2 */
    /* call #0x474214; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* adrp x3, #0x62e000 */
    /* add x3, x3, #0x1f0 */
    /* add x2, x8, #8 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x50 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3441d8 */
    /* strb wzr, [sp, #0x48] */
    /* adrp x20, #0x6b6000 */
    /* add x20, x20, #0x200 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x70 */
    /* mov x2, x20 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldur q1, [sp, #0x38] */
    /* ldur q0, [sp, #0x28] */
    /* stp q0, q1, [sp] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x68 */
    /* mov x2, x20 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x344248 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x3442f0 */
    /* adrp x20, #0x6bf000 */
    /* add x20, x20, #0xae8 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* ldp x21, x20, [x22, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x47b000 */
    /* add x0, x0, #0xaa0 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x470 */
    /* mov x1, #0 */
    /* mov w3, #0x2c */
    /* mov w4, #2 */
    /* mov w5, #0x21 */
    /* call x21; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x3442d0 */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x200 */
    /* adrp x2, #0x465000 */
    /* add x2, x2, #0xf68 */
    /* adrp x3, #0x431000 */
    /* add x3, x3, #0x38 */
    /* add x0, sp, #0x70 */
    /* adrp x4, #0x3c7000 */
    /* add x4, x4, #0xca8 */
    /* fmov d0, d9 */
    /* mov x20, x22 */
    /* call #0x345004; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x208 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0xa9 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* stp q1, q0, [x0, #0x10] */
    /* str d8, [x0, #0x30] */
    /* strb wzr, [x0, #0x38] */
    /* stp xzr, xzr, [x0, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x68] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* strb w8, [x0, #0x50] */
    /* stp xzr, xzr, [x0, #0x78] */
    /* str xzr, [x0, #0x70] */
    /* strb w8, [x0, #0x88] */
    /* stp xzr, xzr, [x0, #0x98] */
    /* str xzr, [x0, #0x90] */
    /* strb w8, [x0, #0xa8] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x23, x22, [sp, #0xe0] */
    /* ldp x28, x24, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x3441e8 */
}
