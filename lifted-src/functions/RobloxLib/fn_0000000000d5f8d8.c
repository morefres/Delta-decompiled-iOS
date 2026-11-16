/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5f8d8 start_va=0xd5f8d8 image_relative=0xd5f8d8 bytes=700 */
void function_d5f8d8__at_d5f8d8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0xc08] */
    /* mov w8, #0x104 */
    /* strh w8, [sp, #0x10] */
    /* strb wzr, [sp, #0x12] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x5e8] */
    /* cmp w8, #1 */
    /* b.ne #0xd5f978 */
    /* mov x0, x19 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0xd5f978 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #8 */
    /* b.eq #0xd5f978 */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x8b0] */
    /* str s0, [sp, #0x14] */
    /* mov w8, #7 */
    /* str w8, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* mov w26, #1 */
    /* strb w26, [sp, #0x10] */
    /* stur xzr, [sp, #0x11] */
    /* mov x27, #0xffff00000000 */
    /* movk x27, #0x7f7f, lsl #48 */
    /* str x27, [sp, #0x18] */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* strb w26, [sp, #0x10] */
    /* stur xzr, [sp, #0x11] */
    /* str x27, [sp, #0x18] */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x24 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0xd5fa34 */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* strb w26, [sp] */
    /* stur xzr, [sp, #1] */
    /* str x27, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0xd5fa34 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5fa08 */
    /* cbnz x9, #0xd5fa34 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0xd5faa4 */
    /* mov x0, x20 */
    /* call #0xcb8254; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x10] */
    /* stur xzr, [sp, #0x12] */
    /* strh wzr, [sp, #0x1a] */
    /* mov w23, #0x7f7fffff */
    /* str w23, [sp, #0x1c] */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xcb8260; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x10] */
    /* stur xzr, [sp, #0x12] */
    /* strh wzr, [sp, #0x1a] */
    /* str w23, [sp, #0x1c] */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* sub w8, w22, #1 */
    /* cmp w8, #1 */
    /* b.hi #0xd5fadc */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x10] */
    /* stur xzr, [sp, #0x12] */
    /* strh wzr, [sp, #0x1a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x1c] */
    /* add x2, x20, #0x790 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x8, [x21, #0xc08] */
    /* ldr x8, [x8, #0x708] */
    /* mov w21, #0x101 */
    /* strh w21, [sp, #0x10] */
    /* stur xzr, [sp, #0x12] */
    /* strh wzr, [sp, #0x1a] */
    /* mov w22, #0x7f7fffff */
    /* str w22, [sp, #0x1c] */
    /* add x2, x8, #0x8d8 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x8, [x20, #0x708] */
    /* strh w21, [sp, #0x10] */
    /* stur xzr, [sp, #0x12] */
    /* strh wzr, [sp, #0x1a] */
    /* str w22, [sp, #0x1c] */
    /* add x2, x8, #0x380 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0xe */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x8, [x20, #0x708] */
    /* strh w21, [sp, #0x10] */
    /* stur xzr, [sp, #0x12] */
    /* strh wzr, [sp, #0x1a] */
    /* str w22, [sp, #0x1c] */
    /* add x2, x8, #0x110 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
