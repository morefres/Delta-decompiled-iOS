/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f7544 start_va=0x43f7544 image_relative=0x43f7544 bytes=424 */
void function_43f7544__at_43f7544(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0xc0] */
    /* ldr x22, [x23, #0x38] */
    /* ldr x25, [x0, #0x4b8] */
    /* cmp w1, #0 */
    /* mov w8, #0x50 */
    /* mov w9, #0x40 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x4152 */
    /* movk w9, #0x5656, lsl #16 */
    /* mov w10, #0x4152 */
    /* movk w10, #0x4856, lsl #16 */
    /* csel x1, x10, x9, eq */
    /* mov w9, #1 */
    /* strb w9, [x25, x8] */
    /* ldr x8, [x0, #0x340] */
    /* mov x3, sp */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43f764c */
    /* mov x0, x23 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0xc */
    /* mov x0, x23 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43f764c */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x43b6670; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43f764c */
    /* cmp w24, #1 */
    /* b.ne #0x43f7648 */
    /* add x1, sp, #0xc */
    /* mov x0, x23 */
    /* call #0x43b6b18; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43f764c */
    /* add x1, sp, #0xc */
    /* mov x0, x23 */
    /* call #0x43b6b18; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43f764c */
    /* add x2, sp, #0xc */
    /* mov x0, x22 */
    /* mov w1, #0x48 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w20, #0x43f7668 */
    /* str x22, [x25, #0x58] */
    /* branch b #0x43f766c */
    /* mov w0, #8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* str x22, [x25, #0x48] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43f764c */
    /* mov w8, w24 */
    /* add x1, x21, x8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x43f48e0; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43f764c */
    /* mov w8, w23 */
    /* cbz w8, #0x43f76b4 */
    /* ldr x4, [sp] */
    /* add x1, x21, x8 */
    /* add x2, x22, #0x30 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* call #0x43f46e8; ABI effects unresolved */
    /* cbnz w0, #0x43f764c */
    /* mov w0, #0 */
    /* cmp w20, #0 */
    /* mov w8, #0x51 */
    /* mov w9, #0x41 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x10 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, eq */
    /* mov w10, #1 */
    /* strb w10, [x25, x8] */
    /* ldr w8, [x19, #0x4c0] */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x4c0] */
    /* branch b #0x43f764c */
}
