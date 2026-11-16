/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a5e400 start_va=0x3a5e400 image_relative=0x3a5e400 bytes=972 */
void function_3a5e400__at_3a5e400(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x21, x29, #0x80 */
    /* stur x1, [x29, #-0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #8] */
    /* stur q0, [x21, #0x18] */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x58 */
    /* call #0x3a65c54; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x58 */
    /* call #0x3a61104; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x3a5e508 */
    /* ldp x11, x9, [x29, #-0x70] */
    /* ldur x10, [x29, #-0x78] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* ldr x1, [x10, x12, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x10, xzr, x11, lo */
    /* sub x9, x9, x10 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x29, #-0x68] */
    /* mov x0, x20 */
    /* call #0x3a5b1bc; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, w1, uxtw #4 */
    /* ldr x8, [x8, #8] */
    /* ldp x21, x22, [x8, #0x28] */
    /* cmp x21, x22 */
    /* b.eq #0x3a5e46c */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x3a5e4e4 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0 */
    /* call #0x3a61204; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3a5e500 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* call #0x3a61104; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x40 */
    /* call #0x3a65c54; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0x3a5e4b8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x3a5e728 */
    /* add x24, sp, #0x40 */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x70 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x0, x9, [x29, #-0x50] */
    /* str x0, [sp] */
    /* mov w8, w9 */
    /* str w9, [sp, #8] */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3a5e660 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x1, [x9, x8, lsl #3] */
    /* mov x0, x20 */
    /* call #0x3a5b1bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #3 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x3a675c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x3a5e5ac */
    /* ldr x9, [x23] */
    /* str x9, [x8] */
    /* ldrsw x8, [x8, #8] */
    /* ldr x9, [x22, #0x10] */
    /* add x9, x9, w21, uxtw #4 */
    /* ldr x9, [x9, #8] */
    /* ldp x9, x10, [x9, #0x28] */
    /* sub x9, x10, x9 */
    /* cmp x8, x9, asr #3 */
    /* b.ne #0x3a5e648 */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x3a5e5f4 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w9, [sp, #8] */
    /* add x1, x8, x9, lsl #3 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x3a61204; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3a5e628 */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, x9, lsl #3 */
    /* sub x0, x29, #0x80 */
    /* call #0x3a65c54; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, x9, lsl #3 */
    /* add x0, sp, #0x10 */
    /* mov x2, x1 */
    /* call #0x3a61104; ABI effects unresolved */
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0x70 */
    /* call #0x3a616cc; ABI effects unresolved */
    /* mov w8, w1 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* cbz x0, #0x3a5e65c */
    /* branch b #0x3a5e564 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr w8, [sp, #8] */
    /* cbnz x0, #0x3a5e564 */
    /* cbnz x8, #0x3a5e564 */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x3a5e720 */
    /* ldp x11, x9, [x29, #-0x70] */
    /* ldur x10, [x29, #-0x78] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* ldr x10, [x10, x12, lsl #3] */
    /* stur x10, [x29, #-0x50] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x10, xzr, x11, lo */
    /* sub x9, x9, x10 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x29, #-0x68] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x50 */
    /* call #0x3a6172c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x50] */
    /* mov x0, x20 */
    /* call #0x3a5b1bc; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, w1, uxtw #4 */
    /* ldr x8, [x8, #8] */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x3a5e660 */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x3a5e6f8 */
    /* add x0, sp, #0x70 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x3a61204; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3a5e700 */
    /* add x21, x21, #8 */
    /* branch b #0x3a5e6cc */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x3a675c4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x24, #0x10 */
    /* mov x2, sp */
    /* call #0x4b4ce24; ABI effects unresolved */
    /* branch b #0x3a5e6f8 */
    /* ldr w8, [sp, #0x70] */
    /* cbnz w8, #0x3a5e53c */
    /* add x0, sp, #0x10 */
    /* call #0x3a5fd7c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3a5ff84; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x3a5fd7c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x3a5fdf4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x3a5e784 */
    /* mov x20, x0 */
    /* branch b #0x3a5e7bc */
    /* branch b #0x3a5e790 */
    /* branch b #0x3a5e784 */
    /* branch b #0x3a5e790 */
    /* branch b #0x3a5e790 */
    /* branch b #0x3a5e790 */
    /* mov x20, x0 */
    /* branch b #0x3a5e7b4 */
    /* branch b #0x3a5e790 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3a5e7a4 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3a5fd7c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3a5ff84; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x3a5fd7c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x3a5fdf4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
