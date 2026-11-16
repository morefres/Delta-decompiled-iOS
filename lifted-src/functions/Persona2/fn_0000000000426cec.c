/* Evidence-based generated lift; not original source. */
/* Persona2::function_426cec start_va=0x426cec image_relative=0x426cec bytes=628 */
void function_426cec__at_426cec(void) {
    /* sub sp, sp, #0x80 */
    /* str d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x38] */
    /* str x24, [sp, #0x48] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x21 */
    /* mov x23, x0 */
    /* mov x22, x8 */
    /* add x1, sp, #8 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x220 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* mov x0, sp */
    /* add x1, sp, #8 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x426eb8 */
    /* ldr x24, [sp] */
    /* str x24, [sp, #0x28] */
    /* ldr x20, [x24, #0x10] */
    /* fmov d8, xzr */
    /* cbz x20, #0x426f0c */
    /* ldr d9, [x24, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x24, [sp, #0x28] */
    /* cbz w0, #0x426d88 */
    /* sub x8, x20, #1 */
    /* ldr x9, [x24, #0x18] */
    /* cmp x8, x9, lsr #1 */
    /* b.ls #0x426da0 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45ed7c; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x3a3f00; ABI effects unresolved */
    /* str x24, [sp, #0x28] */
    /* ldr x20, [x24, #0x10] */
    /* cbz x20, #0x426f18 */
    /* ldr d10, [x24, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x24, [sp, #0x28] */
    /* cbz w0, #0x426de4 */
    /* sub x8, x20, #1 */
    /* ldr x9, [x24, #0x18] */
    /* cmp x8, x9, lsr #1 */
    /* b.ls #0x426dfc */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45ed7c; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x3a3f00; ABI effects unresolved */
    /* str x24, [sp, #0x28] */
    /* ldr x20, [x24, #0x10] */
    /* cbz x20, #0x426f1c */
    /* ldr d8, [x24, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x24, [sp, #0x28] */
    /* cbz w0, #0x426e40 */
    /* sub x8, x20, #1 */
    /* ldr x9, [x24, #0x18] */
    /* cmp x8, x9, lsr #1 */
    /* b.ls #0x426e58 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45ed7c; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x3a3f00; ABI effects unresolved */
    /* str x24, [sp, #0x28] */
    /* mov x0, x23 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fmov d0, #1.00000000 */
    /* fcmp d9, d0 */
    /* b.le #0x426f2c */
    /* fcmp d10, d0 */
    /* b.le #0x426f2c */
    /* fcmp d8, d0 */
    /* b.le #0x426f2c */
    /* mov x8, #0xe00000000000 */
    /* movk x8, #0x406f, lsl #48 */
    /* fmov d0, x8 */
    /* fdiv d9, d9, d0 */
    /* fdiv d10, d10, d0 */
    /* fdiv d8, d8, d0 */
    /* branch b #0x426f2c */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x537000 */
    /* add x8, x8, #0x5a0 */
    /* mov w9, #0xb2 */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x48 */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x426f3c */
    /* fmov d10, xzr */
    /* fmov d9, xzr */
    /* branch b #0x426f1c */
    /* fmov d10, xzr */
    /* mov x0, x23 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp d9, d10, [x22] */
    /* str d8, [x22, #0x10] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x22, #0x18] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldr x24, [sp, #0x48] */
    /* ldp d9, d8, [sp, #0x38] */
    /* ldr d10, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
