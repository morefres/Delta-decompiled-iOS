/* Evidence-based generated lift; not original source. */
/* Persona2::function_4699cc start_va=0x4699cc image_relative=0x4699cc bytes=432 */
void function_4699cc__at_4699cc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x210 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x24, sp, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x469700; ABI effects unresolved */
    /* add x1, x19, #0x20 */
    /* mov x0, x21 */
    /* call #0x446be0; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0x469700; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x43a59c; ABI effects unresolved */
    /* adrp x0, #0x63a000 */
    /* add x0, x0, #0x550 */
    /* mov w1, #0x78 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp q0, q1, [x24, #0x40] */
    /* stp q0, q1, [x0, #0x50] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x0, #0x70] */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [x0, #0x10] */
    /* ldp q1, q0, [x24, #0x20] */
    /* stp q1, q0, [x0, #0x30] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #8 */
    /* call #0x469700; ABI effects unresolved */
    /* adrp x0, #0x63a000 */
    /* add x0, x0, #0x578 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x46a000 */
    /* add x8, x8, #0x7d4 */
    /* stp x8, x20, [x0, #0x10] */
    /* ldr x22, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x469b3c */
    /* ldp x25, x8, [x22, #0x10] */
    /* add x23, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x469b5c */
    /* str x23, [x22, #0x10] */
    /* add x8, x22, x25, lsl #4 */
    /* adrp x9, #0x46a000 */
    /* add x9, x9, #0xf10 */
    /* stp x9, x21, [x8, #0x20] */
    /* str x22, [sp, #8] */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stp q0, q1, [x24, #0x150] */
    /* ldr x8, [sp, #0x88] */
    /* stur x8, [x29, #-0x50] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stp q0, q1, [x24, #0x110] */
    /* ldur q0, [sp, #0x58] */
    /* ldur q1, [sp, #0x48] */
    /* stp q1, q0, [x24, #0x130] */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #8] */
    /* stp q1, q0, [x24, #0xf0] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x46a800; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* call #0x46a82c; ABI effects unresolved */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45eee4; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x469aa4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45eee4; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x469ab4 */
}
