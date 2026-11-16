/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a3cfe0 start_va=0xa3cfe0 image_relative=0xa3cfe0 bytes=708 */
void function_a3cfe0__at_a3cfe0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* ldr x27, [x29, #0x28] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0xa3d2a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* cbz x27, #0xa3d04c */
    /* str xzr, [x27] */
    /* cbz x19, #0xa3d160 */
    /* cbz x24, #0xa3d0a0 */
    /* mov x0, x19 */
    /* call #0xa3d6a8; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x25, #0xc87000 */
    /* add x25, x25, #0x5fa */
    /* mov x1, x25 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbnz x0, #0xa3d08c */
    /* adrp x25, #0xc86000 */
    /* add x25, x25, #0x3e2 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xa3d1d4 */
    /* add x8, sp, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* orr x8, x20, x22 */
    /* cmp x8, #0 */
    /* csel x24, x21, x20, eq */
    /* mov x0, x19 */
    /* call #0xa3c9c8; ABI effects unresolved */
    /* cbz x0, #0xa3d208 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x80] */
    /* cbz x9, #0xa3d0f8 */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0xa3d1a0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x80] */
    /* cbz x9, #0xa3d0f8 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x23 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0xa3d1a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0xa3d168 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa3d1a0 */
    /* ldr x2, [x29, #0x10] */
    /* ldp x8, x0, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa3d1a0 */
    /* ldp x21, x4, [x29, #0x18] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0xa3cd04; ABI effects unresolved */
    /* cbz w0, #0xa3d1a0 */
    /* cbz x21, #0xa3d250 */
    /* cbz x27, #0xa3d1a4 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x27] */
    /* branch b #0xa3d1a4 */
    /* mov x21, #0 */
    /* branch b #0xa3d214 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xeca */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xf0a */
    /* mov w1, #0x77 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0x106 */
    /* mov w0, #6 */
    /* movk w0, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x8, x0, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #8] */
    /* ldr x0, [x20] */
    /* call #0xa3d624; ABI effects unresolved */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0xeca */
    /* mov x0, x20 */
    /* mov w2, #0x2f */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa3d20c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xeca */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xf17 */
    /* mov w1, #0x11b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #0x100 */
    /* mov w0, #6 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* call #0xa3d624; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa3d2a0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0xeca */
    /* mov w2, #0x12b */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa3d1a4 */
    /* ldr x4, [sp, #8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0xa3cd04; ABI effects unresolved */
    /* cbnz w0, #0xa3d150 */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0xeca */
    /* mov x0, x21 */
    /* mov w2, #0x12d */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa3d1a0 */
    /* call #0xc7ba98; ABI effects unresolved */
}
