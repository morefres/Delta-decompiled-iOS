/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b7ee48 start_va=0xb7ee48 image_relative=0xb7ee48 bytes=700 */
void function_b7ee48__at_b7ee48(void) {
    /* sub sp, sp, #0x180 */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* cmp x8, #0xc */
    /* b.ne #0xb7ee84 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* branch b #0xb7ee98 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0xb7e910; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xa0] */
    /* ldr x10, [sp, #0xb0] */
    /* add x11, x20, #0x58 */
    /* ldp x12, x13, [x20, #0x48] */
    /* add x13, x12, x13, lsl #6 */
    /* mov w14, #1 */
    /* stp x14, x11, [sp] */
    /* add x10, x9, x10, lsl #3 */
    /* stp x14, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x38] */
    /* stp x12, x13, [sp, #0x58] */
    /* stp x9, x9, [sp, #0x68] */
    /* stp x8, x10, [sp, #0x78] */
    /* mov x0, sp */
    /* call #0xb56ee0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb7efbc */
    /* add x0, sp, #0xa0 */
    /* mov x1, sp */
    /* call #0xb5709c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0xa0] */
    /* adds x8, x8, #1 */
    /* csinv x8, x8, xzr, lo */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x23, x8, x9, hi */
    /* lsl x22, x23, #3 */
    /* lsr x8, x8, #0x3d */
    /* cbnz x8, #0xb7f0a8 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x22, x8 */
    /* b.hi #0xb7f0a8 */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb7f0a4 */
    /* mov x21, x0 */
    /* str x20, [x0] */
    /* stp x23, x0, [sp, #0x88] */
    /* mov w20, #1 */
    /* str x20, [sp, #0x98] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x120] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldp q1, q0, [sp, #0x40] */
    /* stp q1, q0, [sp, #0xe0] */
    /* ldp q1, q0, [sp] */
    /* stp q1, q0, [sp, #0xa0] */
    /* branch b #0xb7ef6c */
    /* str x22, [x21, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* str x20, [sp, #0x98] */
    /* add x0, sp, #0xa0 */
    /* call #0xb56ee0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xb7f02c */
    /* ldr x8, [sp, #0x88] */
    /* cmp x20, x8 */
    /* b.ne #0xb7ef60 */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0xa0 */
    /* call #0xb5709c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adds x8, x8, #1 */
    /* csinv x2, x8, xzr, lo */
    /* add x0, sp, #0x88 */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* branch b #0xb7ef60 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [sp] */
    /* cmp x8, #2 */
    /* b.eq #0xb7f004 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xb7f004 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xb7eff0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xb7eff0 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xb7f004 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xb7f004 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0xb7f08c */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0xb7f08c */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    /* branch b #0xc7bd38 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp x8, #2 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xb7f068 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0xb7f054 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0xb7f054 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0xb7f068 */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0xb7f068 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0xb7f07c */
    /* ldr x8, [sp, #0x118] */
    /* cbz x8, #0xb7f07c */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* mov w0, #8 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xb57338; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0xb7f0cc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xb57338; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0xb7f0e8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xb57338; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
