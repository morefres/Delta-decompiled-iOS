/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb028c start_va=0x1fb028c image_relative=0x1fb028c bytes=504 */
void function_1fb028c__at_1fb028c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0x4f0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63c6000 */
    /* tbz w9, #0, #0x1fb03d0 */
    /* ldr x1, [x8, #0x4e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb0334 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537f000 */
    /* add x3, x3, #0x33c */
    /* sub x6, x29, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x23 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5e1a000 */
    /* add x8, x8, #0xd30 */
    /* orr x8, x8, #2 */
    /* str x19, [sp] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x5378000 */
    /* add x8, x8, #0xf04 */
    /* stur x8, [x29, #-0x20] */
    /* sub x8, x29, #0x40 */
    /* sub x0, x29, #0x11 */
    /* sub x1, x29, #0x21 */
    /* sub x2, x29, #0x20 */
    /* mov x3, sp */
    /* call #0x1f6af48; ABI effects unresolved */
    /* add x0, x19, #0x378 */
    /* sub x1, x29, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1fb03b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb0384 */
    /* cbnz x9, #0x1fb03b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1f6b1ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63c6000 */
    /* cbz w0, #0x1fb02b4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* mov w9, #0x7931 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #-0x7931 */
    /* adrp x10, #0x537f000 */
    /* add x10, x10, #0x31b */
    /* add x10, x10, #0x84, lsl #12 */
    /* add x10, x10, #0x41b */
    /* str x10, [sp, #0x20] */
    /* ldr x10, [sp, #0x20] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x84, lsl #12 */
    /* sub x1, x8, #0x41b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x63c6000 */
    /* str x0, [x20, #0x4e8] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0x1fb02b4 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1fb047c */
    /* mov x19, x0 */
    /* branch b #0x1fb0474 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1f6b1ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
