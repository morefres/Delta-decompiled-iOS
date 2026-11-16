/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fdc30 start_va=0x43fdc30 image_relative=0x43fdc30 bytes=556 */
void function_43fdc30__at_43fdc30(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x20, [x0, #0xb8] */
    /* ldr x28, [x0, #0x350] */
    /* add x1, sp, #0x18 */
    /* call #0x43fd978; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* cbnz w0, #0x43fde20 */
    /* ldr w27, [sp, #0x18] */
    /* ubfiz x21, x27, #1, #0x20 */
    /* add x8, x21, #7 */
    /* and x19, x8, #0x3fffffff8 */
    /* mov w8, #0x30 */
    /* umaddl x8, w27, w8, x19 */
    /* add x1, x8, #0x20 */
    /* add x2, sp, #0x14 */
    /* mov x0, x20 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w0, [sp, #0x14] */
    /* cbnz w0, #0x43fde20 */
    /* ldr w8, [sp, #0x1c] */
    /* stp w27, w8, [x20] */
    /* str wzr, [x20, #8] */
    /* add x22, x20, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x22, x19 */
    /* stp x8, xzr, [x20, #0x10] */
    /* cbz w27, #0x43fde18 */
    /* str x23, [sp, #8] */
    /* mov x25, #0 */
    /* add x8, x27, x27, lsl #1 */
    /* lsl x24, x8, #4 */
    /* add x8, sp, #0x18 */
    /* add x23, x8, #0x10 */
    /* add x19, x20, x19 */
    /* mov w22, #-1 */
    /* adrp x21, #0x5286000 */
    /* add x21, x21, #0x741 */
    /* add x8, x19, x25 */
    /* ldp x26, x9, [x23, #-8] */
    /* lsl x9, x9, #0x10 */
    /* stp x26, x9, [x8, #0x20] */
    /* ldr x9, [x23, #8] */
    /* lsl x9, x9, #0x10 */
    /* str w22, [x8, #0x48] */
    /* stp x9, x22, [x8, #0x38] */
    /* cbz x26, #0x43fddc4 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43fdd90 */
    /* mov x0, x26 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x8e2 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43fdd9c */
    /* mov x0, x26 */
    /* adrp x1, #0x5502000 */
    /* add x1, x1, #0x154 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43fdda8 */
    /* mov x0, x26 */
    /* adrp x1, #0x5502000 */
    /* add x1, x1, #0x160 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43fddb4 */
    /* mov x0, x26 */
    /* adrp x1, #0x54bb000 */
    /* add x1, x1, #0x583 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x43fddc4 */
    /* mov w8, #0x616c */
    /* movk w8, #0x6974, lsl #16 */
    /* branch b #0x43fddbc */
    /* mov w8, #0x6874 */
    /* movk w8, #0x7767, lsl #16 */
    /* branch b #0x43fddbc */
    /* mov w8, #0x7468 */
    /* movk w8, #0x7764, lsl #16 */
    /* branch b #0x43fddbc */
    /* mov w8, #0x737a */
    /* movk w8, #0x6f70, lsl #16 */
    /* branch b #0x43fddbc */
    /* mov w8, #0x6e74 */
    /* movk w8, #0x736c, lsl #16 */
    /* add x9, x19, x25 */
    /* str x8, [x9, #0x40] */
    /* add x23, x23, #0x18 */
    /* add x25, x25, #0x30 */
    /* cmp x24, x25 */
    /* b.ne #0x43fdd00 */
    /* ldr x0, [x28, #0x110] */
    /* ldr w2, [x28, #4] */
    /* add x19, sp, #0x80 */
    /* add x1, sp, #0x80 */
    /* call #0x43fe324; ABI effects unresolved */
    /* add x21, x28, #0xa8 */
    /* mov w22, #0x10 */
    /* ldr x23, [sp, #8] */
    /* ldr x1, [x19], #8 */
    /* mov x0, x21 */
    /* call #0x43fe490; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str x0, [x8, x22] */
    /* add x21, x21, #0x18 */
    /* add x22, x22, #0x30 */
    /* subs x27, x27, #1 */
    /* b.ne #0x43fddf4 */
    /* str x20, [x23] */
    /* ldr w0, [sp, #0x14] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43fde58 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
