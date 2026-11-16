/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a0e600 start_va=0xa0e600 image_relative=0xa0e600 bytes=920 */
void function_a0e600__at_a0e600(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* ldp x19, x22, [x1] */
    /* ldr x23, [x1, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* mov w8, #1 */
    /* ldr x9, [x0, #0x28] */
    /* ldaxrb w10, [x9] */
    /* stlxrb w11, w8, [x9] */
    /* cbnz w11, #0xa0e63c */
    /* tbnz w10, #0, #0xa0e820 */
    /* call #0x477f7e0; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0xa0e820 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xa0e820 */
    /* mov x21, x0 */
    /* ldr x24, [x20, #0x10] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0e66c */
    /* cbz x9, #0xa0e804 */
    /* cbz x24, #0xa0e820 */
    /* ldp x24, x21, [x20] */
    /* stp x24, x21, [sp] */
    /* cbz x21, #0xa0e6a4 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0e694 */
    /* ldp x26, x25, [x20, #0x10] */
    /* stp x26, x25, [sp, #0x10] */
    /* cbz x25, #0xa0e6c4 */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0e6b4 */
    /* ldr w27, [x20, #0x20] */
    /* str w27, [sp, #0x20] */
    /* str xzr, [sp, #0x38] */
    /* stp x24, x21, [sp, #0x50] */
    /* cbz x21, #0xa0e6ec */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0e6dc */
    /* mov x8, sp */
    /* stp x26, x25, [sp, #0x60] */
    /* cbz x25, #0xa0e70c */
    /* add x9, x25, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa0e6fc */
    /* str w27, [sp, #0x70] */
    /* stp x19, x22, [sp, #0x78] */
    /* str x23, [sp, #0x88] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stur xzr, [x8, #0x28] */
    /* mov w0, #0x240 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x69d5d4; ABI effects unresolved */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0x208 */
    /* str x8, [x20] */
    /* str x24, [x20, #0x200] */
    /* str x21, [x20, #0x208] */
    /* cbz x21, #0xa0e75c */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0e74c */
    /* add x8, sp, #0x50 */
    /* str x26, [x20, #0x210] */
    /* str x25, [x20, #0x218] */
    /* cbz x25, #0xa0e780 */
    /* add x9, x25, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa0e770 */
    /* str w27, [x20, #0x220] */
    /* str x19, [x20, #0x228] */
    /* str x22, [x20, #0x230] */
    /* str x23, [x20, #0x238] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stur xzr, [x8, #0x28] */
    /* add x22, sp, #0x40 */
    /* stp x20, xzr, [sp, #0x40] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* movi v0.2s, #1 */
    /* str d0, [x0, #8] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0x270 */
    /* str x8, [x0] */
    /* str x20, [x0, #0x10] */
    /* str x0, [sp, #0x48] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x21, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0xa0e848 */
    /* add x8, x8, #8 */
    /* ldar w8, [x8] */
    /* cbnz w8, #0xa0e878 */
    /* ldr x19, [sp, #0x48] */
    /* sub x8, x29, #0x60 */
    /* add x21, x8, #8 */
    /* stp x20, x19, [x29, #-0x60] */
    /* cbnz x19, #0xa0e850 */
    /* branch b #0xa0e864 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0xa0e684 */
    /* cbz x19, #0xa0e8e4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x47e93a8 */
    /* add x21, x21, #8 */
    /* stp x20, x19, [x29, #-0x60] */
    /* add x8, x19, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0xa0e854 */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x60 */
    /* call #0x69da84; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xa0e884 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0xa0e890 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0xa0e89c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x69d584; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xa0e8b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xa0e8bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xa0e8c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x481e26c; ABI effects unresolved */
    /* cbz w0, #0xa0e8dc */
    /* add x0, sp, #0x40 */
    /* call #0x481e2c4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x69caa8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x69caa8; ABI effects unresolved */
    /* branch b #0xa0e990 */
    /* mov x21, x0 */
    /* add x0, x22, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* branch b #0xa0e974 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* branch b #0xa0e96c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa0e96c */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2275a0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2275a0; ABI effects unresolved */
    /* branch b #0xa0e990 */
    /* mov x21, x0 */
    /* cbz x19, #0xa0e990 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
