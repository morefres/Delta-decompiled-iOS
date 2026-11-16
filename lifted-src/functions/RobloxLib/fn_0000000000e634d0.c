/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e634d0 start_va=0xe634d0 image_relative=0xe634d0 bytes=488 */
void function_e634d0__at_e634d0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* ldr x21, [x0, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0xe63510 */
    /* ldr x21, [x21] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x24, [x8, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0xe63524 */
    /* ldr x24, [x24] */
    /* mov x0, x22 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* sub w25, w0, w20 */
    /* ldp x26, x27, [x23, #0xa8] */
    /* ldr x4, [x23, #0xb8] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* call #0xe636b8; ABI effects unresolved */
    /* stur w0, [x29, #-0x6c] */
    /* ldr x4, [x23, #0xc0] */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, x25 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* call #0x17ee398; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x80] */
    /* ldr x4, [x23, #0xc8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov x3, x25 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* call #0x17ee398; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldr x4, [x23, #0xd0] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov x3, x25 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* call #0x17f0770; ABI effects unresolved */
    /* stp x27, x19, [x29, #-0x60] */
    /* stur x26, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x6c */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x40 */
    /* mov x5, sp */
    /* call #0xe6373c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xe63630 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe63604 */
    /* cbnz x9, #0xe63630 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe63640 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xe63650 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe63688 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe636a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe636a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xe636b0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
