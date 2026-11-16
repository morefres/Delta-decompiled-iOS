/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b6eb18 start_va=0xb6eb18 image_relative=0xb6eb18 bytes=752 */
void function_b6eb18__at_b6eb18(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x25, [x0] */
    /* ldr x22, [x25, #0x90] */
    /* cbz x22, #0xb6ed50 */
    /* ldp x20, x19, [x1] */
    /* ldr x24, [x25, #0x88] */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x8, x8, #3 */
    /* stur x24, [x29, #-0x68] */
    /* sub x26, x8, #0x18 */
    /* lsr x8, x26, #3 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* mul x21, x8, x9 */
    /* cmp x22, #1 */
    /* str x19, [sp, #8] */
    /* b.ne #0xb6eb80 */
    /* mov w0, #1 */
    /* branch b #0xb6ebb4 */
    /* cbz x26, #0xb6eb94 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xb6ebb4 */
    /* branch b #0xb6ed74 */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* mov w1, #8 */
    /* mov x2, x21 */
    /* call #0xc7c008; ABI effects unresolved */
    /* cbnz w0, #0xb6ed74 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xb6ed74 */
    /* stp x21, x0, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* sub x8, x29, #0x68 */
    /* adrp x27, #0xb67000 */
    /* add x27, x27, #0xc4 */
    /* stp x8, x27, [sp, #0x10] */
    /* adrp x1, #0xf04000 */
    /* add x1, x1, #0x7c8 */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6ed44 */
    /* cmp x22, #1 */
    /* b.ne #0xb6ec8c */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x10] */
    /* ldr x11, [sp, #0x38] */
    /* add x8, x25, #0x40 */
    /* add x9, sp, #0x10 */
    /* adrp x10, #0xb5f000 */
    /* add x10, x10, #0xe64 */
    /* stp x11, x9, [sp, #0x20] */
    /* stp x10, x25, [sp, #0x30] */
    /* adrp x9, #0xb67000 */
    /* add x9, x9, #0x160 */
    /* stp x9, x8, [sp, #0x40] */
    /* stp x9, x24, [sp, #0x50] */
    /* adrp x8, #0xb67000 */
    /* add x8, x8, #0xcc */
    /* stp x8, x24, [sp, #0x60] */
    /* str x8, [sp, #0x70] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xe78 */
    /* add x3, sp, #0x28 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #8] */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xb6ec6c */
    /* ldr x8, [sp, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* add x28, x24, #0x18 */
    /* mov w21, #0x202c */
    /* sub x19, x29, #0x60 */
    /* adrp x22, #0xf04000 */
    /* add x22, x22, #0x7c8 */
    /* adrp x23, #0xcbb000 */
    /* add x23, x23, #0x994 */
    /* stur x28, [x29, #-0x60] */
    /* ldr x1, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, x1 */
    /* cmp x8, #1 */
    /* b.ls #0xb6ed00 */
    /* ldr x8, [sp, #0x30] */
    /* strh w21, [x8, x1] */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x38] */
    /* stp x19, x27, [sp, #0x10] */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbnz w0, #0xb6ed1c */
    /* add x28, x28, #0x18 */
    /* subs x26, x26, #0x18 */
    /* b.ne #0xb6eca8 */
    /* branch b #0xb6ebf4 */
    /* add x0, sp, #0x28 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* branch b #0xb6ecc0 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x7f8 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x810 */
    /* sub x2, x29, #0x51 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xb6ed70 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x830 */
    /* branch b #0xb6ed24 */
    /* mov w8, #1 */
    /* stp xzr, x8, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0x878 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xb6edac */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0xb6eda8 */
    /* branch b #0xb6ed98 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xb6edb0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb6edfc */
    /* add x8, x20, #0x98 */
    /* add x9, x20, #0x40 */
    /* stp x8, x9, [x0] */
    /* str x20, [x0, #0x10] */
    /* mov w8, #3 */
    /* stp x8, x0, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
}
