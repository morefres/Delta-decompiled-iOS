/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b713c start_va=0x4b713c image_relative=0x4b713c bytes=404 */
void function_4b713c__at_4b713c(void) {
    /* sub sp, sp, #0x110 */
    /* str x28, [sp, #0xb0] */
    /* stp x27, x26, [sp, #0xc0] */
    /* stp x25, x24, [sp, #0xd0] */
    /* stp x23, x22, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x21 */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr x24, [x2, #0x10] */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* cbz x24, #0x4b72a8 */
    /* mov x26, x2 */
    /* stur x25, [x29, #-0x48] */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x4bc83c; ABI effects unresolved */
    /* ldur x25, [x29, #-0x48] */
    /* add x22, x26, #0x48 */
    /* ldp x8, x26, [x22, #-0x28] */
    /* ldp x9, x27, [x22, #-0x18] */
    /* ldp x10, x28, [x22, #-8] */
    /* stp x8, x26, [sp, #0x38] */
    /* stp x9, x27, [sp, #0x48] */
    /* stp x10, x28, [sp, #0x58] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x38 */
    /* ldp x9, x20, [sp, #0x20] */
    /* mov x21, x19 */
    /* call x9; ABI effects unresolved */
    /* cbnz x21, #0x4b7284 */
    /* str x21, [sp, #0x30] */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0x68] */
    /* ldp x23, x9, [sp, #0x78] */
    /* ldp x10, x11, [sp, #0x88] */
    /* ldp x12, x13, [sp, #0x98] */
    /* ldp x19, x8, [x25, #0x10] */
    /* add x26, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* stur x25, [x29, #-0x48] */
    /* b.hs #0x4b724c */
    /* add x22, x22, #0x30 */
    /* str x26, [x25, #0x10] */
    /* add x8, x25, x19, lsl #6 */
    /* stp x27, x28, [x8, #0x20] */
    /* stp x23, x9, [x8, #0x30] */
    /* stp x10, x11, [x8, #0x40] */
    /* stp x12, x13, [x8, #0x50] */
    /* subs x24, x24, #1 */
    /* ldr x19, [sp, #0x30] */
    /* b.ne #0x4b7198 */
    /* branch b #0x4b72a8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x25, x9 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x13, x12, [sp] */
    /* call #0x4bc83c; ABI effects unresolved */
    /* ldp x13, x12, [sp] */
    /* ldp x11, x10, [sp, #0x10] */
    /* mov x9, x25 */
    /* ldur x25, [x29, #-0x48] */
    /* branch b #0x4b7220 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov x0, x25 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x23, x22, [sp, #0xe0] */
    /* ldp x25, x24, [sp, #0xd0] */
    /* ldp x27, x26, [sp, #0xc0] */
    /* ldr x28, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
}
