/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a41024 start_va=0xa41024 image_relative=0xa41024 bytes=588 */
void function_a41024__at_a41024(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp x5, x4, [sp, #0x40] */
    /* stp x7, x6, [sp, #0x30] */
    /* orr x8, x6, x5 */
    /* lsr x8, x8, #0x20 */
    /* cbnz x8, #0xa41204 */
    /* ldp x9, x8, [x29, #0x20] */
    /* cmp x0, #0 */
    /* csel x24, xzr, x1, eq */
    /* adrp x10, #0xc7d000 */
    /* add x10, x10, #0x533 */
    /* csel x25, x10, x0, eq */
    /* cmp x2, #0 */
    /* csel x22, xzr, x3, eq */
    /* csel x23, x10, x2, eq */
    /* cbnz x7, #0xa41098 */
    /* mov w10, #0x2000000 */
    /* str x10, [sp, #0x30] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x248 */
    /* mov x0, x9 */
    /* mov x2, x8 */
    /* call #0xa38364; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xa38008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xa38710; ABI effects unresolved */
    /* cbz x19, #0xa41230 */
    /* ldp x21, x20, [x29, #0x10] */
    /* add x26, sp, #0x50 */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xe4b */
    /* add x8, sp, #0x50 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0xa561f0; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xd45 */
    /* add x8, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xa561f0; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [sp, #0x78] */
    /* stur q1, [x26, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x98] */
    /* adrp x0, #0xc7f000 */
    /* add x0, x0, #0xfe0 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x48 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x26, #0x50] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xc0] */
    /* adrp x0, #0xc80000 */
    /* add x0, x0, #0x21a */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x40 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [x26, #0x78] */
    /* stur q1, [x26, #0x88] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xe8] */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x77a */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x26, #0xa0] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x110] */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xe58 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x30 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [x26, #0xc8] */
    /* stur q1, [x26, #0xd8] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x138] */
    /* add x8, sp, #8 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x26, #0xf0] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x160] */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xa38318; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w20, eq */
    /* mov x0, x19 */
    /* call #0xa38108; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xa41234 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x21e */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x236 */
    /* mov w1, #0x32 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbb */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa4126c */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
