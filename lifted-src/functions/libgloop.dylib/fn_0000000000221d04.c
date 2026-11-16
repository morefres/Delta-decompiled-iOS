/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_221d04 start_va=0x221d04 image_relative=0x221d04 bytes=1152 */
void function_221d04__at_221d04(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #0x58 */
    /* call #0x614f0; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x221d94 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x70] */
    /* str x0, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* call #0xc7b858; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0xd9 */
    /* mov w1, #2 */
    /* call #0x6079c; ABI effects unresolved */
    /* tbnz w0, #0, #0x221d8c */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x308 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbnz w8, #2, #0x221dcc */
    /* add x0, sp, #0x48 */
    /* call #0x63c54; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x60bac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2220fc */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldr x8, [x19] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* mov w9, #8 */
    /* mov w10, #0x60 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0 */
    /* mov w10, #0xe0 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #3 */
    /* mov w10, #0x98 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #2 */
    /* mov w8, #0xa0 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe86000 */
    /* add x9, x9, #0xe8 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0xda */
    /* mov w1, #5 */
    /* call #0x6079c; ABI effects unresolved */
    /* tbnz w0, #0, #0x221d8c */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0xd8 */
    /* mov w1, #5 */
    /* call #0x6079c; ABI effects unresolved */
    /* tbnz w0, #0, #0x221d8c */
    /* ldr x9, [sp, #0x58] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x221d8c */
    /* str xzr, [x9, #0x70] */
    /* ldr x9, [x22] */
    /* ldr x10, [x9, #0x380] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x9, [x9, #0x3e0] */
    /* sub x20, x29, #0x78 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur wzr, [x29, #-0x50] */
    /* mov w11, #0x100000 */
    /* stp x11, xzr, [x29, #-0x78] */
    /* stp x9, x8, [x29, #-0x48] */
    /* mov w8, #0x6c00 */
    /* add x0, x10, x8 */
    /* sub x1, x29, #0x78 */
    /* call #0x222318; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1492cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0xda */
    /* mov w1, #1 */
    /* branch b #0x2220dc */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0xdb */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* call #0x60b54; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0xda */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* call #0xd6ccc; ABI effects unresolved */
    /* cbz w0, #0x221d8c */
    /* ldr x20, [sp, #0x58] */
    /* ldr x8, [x20, #0x88]! */
    /* cbz x8, #0x221d8c */
    /* mov w0, #0x50 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x610a4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [x19, #0x10] */
    /* str wzr, [x19, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* stur q0, [x19, #0x3c] */
    /* mov x0, sp */
    /* call #0x60bac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x380] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x8, [x8, #0x3e0] */
    /* add x20, sp, #0x78 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str wzr, [sp, #0xa0] */
    /* mov x10, #0x8000000000 */
    /* stp x10, xzr, [sp, #0x78] */
    /* stp x8, x19, [sp, #0xa8] */
    /* mov w8, #0x6c00 */
    /* add x0, x9, x8 */
    /* add x1, sp, #0x78 */
    /* call #0x222318; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* branch b #0x22205c */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0xda */
    /* mov w1, #2 */
    /* call #0x6079c; ABI effects unresolved */
    /* cbz w0, #0x221d8c */
    /* ldr x21, [sp, #0x58] */
    /* ldr x8, [x21, #0x78]! */
    /* cbz x8, #0x221d8c */
    /* mov w0, #0x50 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x610a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [x20, #0x10] */
    /* str wzr, [x20, #0x18] */
    /* movi v0.16b, #0 */
    /* mov x21, x20 */
    /* str q0, [x21, #0x20]! */
    /* str q0, [x20, #0x30] */
    /* stur q0, [x20, #0x3c] */
    /* add x0, sp, #0x30 */
    /* call #0x60bac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #8] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x10 */
    /* call #0xc7b660; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x222298; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x15fcb0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0xc0] */
    /* strb w8, [sp, #0x10] */
    /* str wzr, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x222298; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x15fcb0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x380] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x8, [x8, #0x3e0] */
    /* sub x21, x29, #0xb8 */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* mov x10, #0x8000000000 */
    /* stp x10, xzr, [x29, #-0xb8] */
    /* stp x8, x20, [x29, #-0x88] */
    /* mov w8, #0x6c00 */
    /* add x0, x9, x8 */
    /* sub x1, x29, #0xb8 */
    /* call #0x222318; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x1492cc; ABI effects unresolved */
    /* branch b #0x221d8c */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0xd8 */
    /* mov w1, #2 */
    /* call #0x6079c; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* tbnz w0, #0, #0x2220d4 */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x2220d4 */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x10] */
    /* str xzr, [x8, #0x70] */
    /* ldr x8, [x22] */
    /* ldr x10, [x8, #0x380] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x8, [x8, #0x3e0] */
    /* add x20, sp, #0xb8 */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str wzr, [sp, #0xe0] */
    /* mov w11, #0x100000 */
    /* stp x11, xzr, [sp, #0xb8] */
    /* stp x8, x9, [sp, #0xe8] */
    /* mov w8, #0x6c00 */
    /* add x0, x10, x8 */
    /* add x1, sp, #0xb8 */
    /* call #0x222318; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1492cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0xda */
    /* mov w1, #0 */
    /* mov w2, #3 */
    /* call #0x60b54; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0xd8 */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* call #0x60b54; ABI effects unresolved */
    /* branch b #0x221d8c */
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x222158 */
    /* branch b #0x222140 */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x1492cc; ABI effects unresolved */
    /* branch b #0x222158 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x15fcb0; ABI effects unresolved */
    /* branch b #0x222158 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x15fcb0; ABI effects unresolved */
    /* branch b #0x222158 */
    /* branch b #0x222154 */
    /* branch b #0x222140 */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* call #0x1492cc; ABI effects unresolved */
    /* branch b #0x222158 */
    /* branch b #0x222154 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x63c54; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
