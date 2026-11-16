/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b7ba90 start_va=0xb7ba90 image_relative=0xb7ba90 bytes=1172 */
void function_b7ba90__at_b7ba90(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x1, #8] */
    /* mov w10, #0x18 */
    /* madd x9, x9, x10, x8 */
    /* ldp x10, x11, [x1, #0x20] */
    /* add x11, x10, x11, lsl #6 */
    /* mov w12, #1 */
    /* stp x12, xzr, [sp, #8] */
    /* str xzr, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x50] */
    /* stp x12, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x88] */
    /* stp x10, x11, [sp, #0xa8] */
    /* add x0, sp, #8 */
    /* call #0xb58e1c; ABI effects unresolved */
    /* cbz x0, #0xb7bb84 */
    /* ldr x9, [sp, #8] */
    /* ldr w8, [sp, #0x60] */
    /* cmp x9, #1 */
    /* b.ne #0xb7bbf4 */
    /* ldp x9, x10, [sp, #0x10] */
    /* ldp x11, x12, [sp, #0x28] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* ldr x10, [sp, #0x38] */
    /* ldr x11, [sp, #0x48] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x12, #0 */
    /* csel x10, xzr, x10, eq */
    /* add x9, x10, x9 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp x10, #0 */
    /* ccmp x11, x10, #4, ne */
    /* cset w10, eq */
    /* tbz w8, #0, #0xb7bc3c */
    /* ldp x8, x10, [sp, #0x68] */
    /* ldp x11, x12, [sp, #0x80] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* ldr x10, [sp, #0x90] */
    /* ldr x11, [sp, #0xa0] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x12, #0 */
    /* csel x10, xzr, x10, eq */
    /* add x8, x10, x8 */
    /* add x9, x8, x9 */
    /* sub x11, x29, #0x38 */
    /* mov x10, x9 */
    /* branch b #0xb7bc50 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb7bbc0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xb7bbac */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xb7bbac */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xb7bbc0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xb7bbc0 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xb7bea8 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0xb7bbdc */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0xb7bbdc */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xb7bea8 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0xb7bea8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb7bea8 */
    /* cbz w8, #0xb7bc44 */
    /* ldp x8, x9, [sp, #0x68] */
    /* ldp x10, x11, [sp, #0x80] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x9, [sp, #0x90] */
    /* ldr x10, [sp, #0xa0] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x11, #0 */
    /* csel x9, xzr, x9, eq */
    /* add x9, x9, x8 */
    /* ldp x8, x10, [sp, #0xa8] */
    /* cmp x8, #0 */
    /* ccmp x10, x8, #4, ne */
    /* cset w10, eq */
    /* add x11, sp, #0xd0 */
    /* branch b #0xb7bc50 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* sub x11, x29, #0x38 */
    /* mov x8, #0 */
    /* str x10, [x11] */
    /* adds x9, x9, #1 */
    /* csinv x9, x9, xzr, lo */
    /* cmp x9, #4 */
    /* mov w10, #4 */
    /* csel x21, x9, x10, hi */
    /* lsl x20, x21, #3 */
    /* lsr x9, x9, #0x3d */
    /* cbnz x9, #0xb7bec4 */
    /* mov x9, #0x7ffffffffffffff8 */
    /* cmp x20, x9 */
    /* b.hi #0xb7bec4 */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb7bec0 */
    /* mov x22, x0 */
    /* add x8, sp, #0xd0 */
    /* str x23, [x0] */
    /* stp x21, x0, [sp, #0xb8] */
    /* mov w20, #1 */
    /* str x20, [sp, #0xc8] */
    /* ldur q0, [sp, #0x88] */
    /* ldur q1, [sp, #0x98] */
    /* stp q0, q1, [x8, #0x80] */
    /* ldur q0, [sp, #0xa8] */
    /* str q0, [x8, #0xa0] */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x68] */
    /* stp q1, q0, [x8, #0x60] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x28] */
    /* stp q1, q0, [x8, #0x20] */
    /* branch b #0xb7bd00 */
    /* str x21, [x22, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* str x20, [sp, #0xc8] */
    /* add x0, sp, #0xd0 */
    /* call #0xb58e1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xb7be38 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp x20, x8 */
    /* b.ne #0xb7bcf4 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w10, [sp, #0x128] */
    /* cmp x8, #1 */
    /* b.ne #0xb7bdb8 */
    /* ldp x8, x9, [sp, #0xd8] */
    /* ldp x11, x12, [sp, #0xf0] */
    /* sub x9, x11, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x9, [sp, #0x100] */
    /* ldr x11, [sp, #0x110] */
    /* sub x9, x11, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x12, #0 */
    /* csel x9, xzr, x9, eq */
    /* add x8, x9, x8 */
    /* ldp x9, x11, [sp, #0x118] */
    /* cmp x9, #0 */
    /* ccmp x11, x9, #4, ne */
    /* cset w9, eq */
    /* tbz w10, #0, #0xb7be00 */
    /* ldp x9, x10, [sp, #0x130] */
    /* ldp x11, x12, [sp, #0x148] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* ldr x10, [sp, #0x158] */
    /* ldr x11, [sp, #0x168] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x12, #0 */
    /* csel x10, xzr, x10, eq */
    /* add x9, x10, x9 */
    /* add x8, x9, x8 */
    /* sub x10, x29, #0x40 */
    /* mov x9, x8 */
    /* branch b #0xb7be14 */
    /* cbz w10, #0xb7be08 */
    /* ldp x8, x9, [sp, #0x130] */
    /* ldp x10, x11, [sp, #0x148] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x9, [sp, #0x158] */
    /* ldr x10, [sp, #0x168] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x11, #0 */
    /* csel x9, xzr, x9, eq */
    /* add x8, x9, x8 */
    /* ldp x9, x10, [sp, #0x170] */
    /* cmp x9, #0 */
    /* ccmp x10, x9, #4, ne */
    /* cset w9, eq */
    /* sub x10, x29, #0x38 */
    /* branch b #0xb7be14 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* sub x10, x29, #0x40 */
    /* str x9, [x10] */
    /* add x0, sp, #0xb8 */
    /* add x2, x8, #1 */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x22, [sp, #0xc0] */
    /* branch b #0xb7bcf4 */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0xb7be68 */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0xb7be54 */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0xb7be54 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0xb7be68 */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0xb7be68 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0xb7be98 */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0xb7be84 */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0xb7be84 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0xb7be98 */
    /* ldr x8, [sp, #0x160] */
    /* cbz x8, #0xb7be98 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [sp, #0xb8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov w8, #8 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb5910c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0xb7beec */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0xb5910c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0xb7bf08 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb5910c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
