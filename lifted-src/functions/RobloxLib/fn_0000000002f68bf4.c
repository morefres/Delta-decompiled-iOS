/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f68bf4 start_va=0x2f68bf4 image_relative=0x2f68bf4 bytes=780 */
void function_2f68bf4__at_2f68bf4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x8 */
    /* ldrb w8, [x3, #4] */
    /* cbz w8, #0x2f68e1c */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* call #0x2f68f00; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2f68f54; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* tbz w8, #0, #0x2f68e1c */
    /* sub x8, x29, #0x78 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2f68f54; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* tbz w8, #0, #0x2f68e1c */
    /* ldp x22, x24, [x29, #-0x60] */
    /* adrp x8, #0x6171000 */
    /* ldrb w23, [x8, #0x630] */
    /* sub x8, x29, #0xa8 */
    /* add x0, x20, #0x140 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x2f6a434; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x0, x20, #0x180 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x2f6a434; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x0, x20, #0x1c0 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x2f6a434; ABI effects unresolved */
    /* ldr x9, [sp, #0xe0] */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x9, x8 */
    /* b.ne #0x2f68e40 */
    /* ldr x9, [sp, #0xb0] */
    /* cmp x9, x8 */
    /* b.ne #0x2f68e40 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, x0, [sp, #0x10] */
    /* mov x24, sp */
    /* add x20, x24, #0x20 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* add x22, x24, #0x40 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, x0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x60] */
    /* ldur w8, [x21, #3] */
    /* stur w8, [sp, #0x63] */
    /* cbz w23, #0x2f68d28 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x64] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x66] */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x9, [sp, #0xa8] */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lo */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x8, x11, [sp, #0x68] */
    /* mov x0, sp */
    /* sub x1, x29, #0xa8 */
    /* call #0x114a718; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x20 */
    /* call #0x114a718; ABI effects unresolved */
    /* add x25, sp, #0x88 */
    /* add x1, sp, #0x88 */
    /* mov x0, x22 */
    /* call #0x114a718; ABI effects unresolved */
    /* ldur q0, [x29, #-0x78] */
    /* stur q0, [x24, #0x78] */
    /* ldrb w8, [x21, #4] */
    /* cmp w23, #0 */
    /* csinc x21, x8, xzr, eq */
    /* ldr x8, [sp, #0x68] */
    /* mul x1, x21, x8 */
    /* mov x0, sp */
    /* call #0xc5fd78; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* mul x1, x8, x21 */
    /* mov x0, x20 */
    /* call #0xc5fd78; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* mul x1, x8, x21 */
    /* mov x0, x22 */
    /* call #0xc5fd78; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x2f68e4c */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [x19, #0x30] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19, #0x40] */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [x19, #0x50] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldp q0, q1, [x24, #0x60] */
    /* ldur x8, [x24, #0x80] */
    /* str x8, [x19, #0x80] */
    /* mov w8, #1 */
    /* stp q0, q1, [x19, #0x60] */
    /* branch b #0x2f68e50 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x88] */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x88] */
    /* branch b #0x2f68e7c */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x88] */
    /* stur x22, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* stur x20, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* branch b #0x2f68e24 */
    /* mov x19, x0 */
    /* branch b #0x2f68ed8 */
    /* mov x19, x0 */
    /* branch b #0x2f68ee8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2f017a8; ABI effects unresolved */
    /* str x25, [sp] */
    /* mov x0, sp */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
