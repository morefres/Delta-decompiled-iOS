/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c25e00 start_va=0xc25e00 image_relative=0xc25e00 bytes=472 */
void function_c25e00__at_c25e00(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc25f5c */
    /* mov x22, x0 */
    /* ldr x1, [x24, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0xc25484; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x22, #0x20] */
    /* str x22, [sp] */
    /* ldr x19, [x24, #0x10] */
    /* cbz x19, #0xc25f00 */
    /* ldr x23, [x24, #8] */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc25f70 */
    /* mov x20, x0 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x26, [x24, #0x28] */
    /* lsr x8, x26, #0x3a */
    /* cbnz x8, #0xc25f14 */
    /* lsl x23, x26, #6 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x23, x8 */
    /* b.hi #0xc25f14 */
    /* cbz x23, #0xc25f20 */
    /* ldr x24, [x24, #0x20] */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc25f68 */
    /* mov x25, x0 */
    /* stp x26, x0, [sp, #8] */
    /* cbz x26, #0xc25f28 */
    /* mov x27, #0 */
    /* cbz x23, #0xc25f28 */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0xc25484; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* add x24, x24, #0x40 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x25] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x25, #0x20] */
    /* sub x23, x23, #0x40 */
    /* add x25, x25, #0x40 */
    /* cmp x26, x27 */
    /* b.ne #0xc25ec4 */
    /* branch b #0xc25f28 */
    /* mov w20, #1 */
    /* mov x0, #0 */
    /* ldr x26, [x24, #0x28] */
    /* lsr x8, x26, #0x3a */
    /* cbz x8, #0xc25e90 */
    /* mov x1, x23 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc25f7c */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #8] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x21, #0x18] */
    /* stp x26, x22, [x21, #0x28] */
    /* stp x19, x20, [x21] */
    /* str x19, [x21, #0x10] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov w0, #8 */
    /* branch b #0xc25f14 */
    /* mov w0, #1 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* branch b #0xc25fc4 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x27, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xc22878; ABI effects unresolved */
    /* branch b #0xc25fb8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x19, #0xc25fc4 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xc22a1c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
