/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e09518 start_va=0xe09518 image_relative=0xe09518 bytes=724 */
void function_e09518__at_e09518(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x9, [x0, #0x30] */
    /* add x8, x9, x1 */
    /* ldr x12, [x0, #0xa0] */
    /* cmp x8, x12 */
    /* b.hi #0xe09568 */
    /* ldr x11, [x20, #0x60] */
    /* add x10, x11, x21 */
    /* cmp x10, x12 */
    /* b.ls #0xe09638 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* call #0xe091dc; ABI effects unresolved */
    /* cbz w0, #0xe09614 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w3, #3 */
    /* call #0xe091dc; ABI effects unresolved */
    /* tbz w0, #0, #0xe09614 */
    /* ldr x8, [x20, #0x28] */
    /* ldp x23, x9, [x20] */
    /* add x24, x9, x8, lsl #4 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x20, #0x38] */
    /* add x25, x9, x8, lsl #4 */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0xdf3 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, x20, #0xa8 */
    /* add x5, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #2 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xe095f0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x24, x8, [x20, #0x70] */
    /* cmp x24, x8 */
    /* b.hs #0xe09670 */
    /* mov x23, #0 */
    /* ldr q0, [sp] */
    /* str q0, [x24], #0x10 */
    /* stp xzr, xzr, [sp] */
    /* str x24, [x20, #0x70] */
    /* branch b #0xe09710 */
    /* adrp x8, #0x4c17000 */
    /* add x8, x8, #0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [x19, #0x30] */
    /* branch b #0xe0978c */
    /* ldr x12, [x20, #0x70] */
    /* ldur x12, [x12, #-0x10] */
    /* bfi x9, x22, #0x20, #0x20 */
    /* bfi x11, x21, #0x20, #0x20 */
    /* ldur q0, [x20, #0x88] */
    /* str q0, [x19] */
    /* str xzr, [x19, #0x10] */
    /* strb wzr, [x19, #0x18] */
    /* stur x9, [x19, #0x1c] */
    /* stur x11, [x19, #0x24] */
    /* str x12, [x19, #0x30] */
    /* str x8, [x20, #0x30] */
    /* str x10, [x20, #0x60] */
    /* branch b #0xe0978c */
    /* ldur x9, [x20, #0x68] */
    /* sub x10, x24, x9 */
    /* asr x23, x10, #4 */
    /* add x10, x23, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0xe097a8 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x24, x9, x8, lo */
    /* add x8, x20, #0x80 */
    /* str x8, [sp, #0x38] */
    /* cbz x24, #0xe096d0 */
    /* ldr x0, [x8] */
    /* lsl x1, x24, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe096d4 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x24, lsl #4 */
    /* str x9, [sp, #0x30] */
    /* ldr q0, [sp] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp] */
    /* str x8, [sp, #0x28] */
    /* add x0, x20, #0x68 */
    /* add x1, sp, #0x18 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x24, [x20, #0x70] */
    /* add x0, sp, #0x18 */
    /* call #0xe09a94; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* str x24, [x20, #0x70] */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x20, #0x60] */
    /* ldur x10, [x24, #-0x10] */
    /* add x11, x8, x22 */
    /* bfi x8, x22, #0x20, #0x20 */
    /* add x12, x9, x21 */
    /* bfi x9, x21, #0x20, #0x20 */
    /* ldur q0, [x20, #0x88] */
    /* str q0, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov w13, #1 */
    /* strb w13, [x19, #0x18] */
    /* stur x8, [x19, #0x1c] */
    /* stur x9, [x19, #0x24] */
    /* str x10, [x19, #0x30] */
    /* str x11, [x20, #0x30] */
    /* str x12, [x20, #0x60] */
    /* cbz x23, #0xe0978c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe09760 */
    /* cbnz x9, #0xe0978c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xe09a94; ABI effects unresolved */
    /* branch b #0xe097c4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe097e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xe097e4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
