/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a4b38 start_va=0x2a4b38 image_relative=0x2a4b38 bytes=532 */
void function_2a4b38__at_2a4b38(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* cbz x1, #0x2a4d1c */
    /* mov x19, x4 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stur x3, [x29, #-0x70] */
    /* mov x22, sp */
    /* call #0x2a985c; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x24, x8, #0x20 */
    /* mov sp, x24 */
    /* sub x9, x29, #0x60 */
    /* stur x9, [x8, #-0x10] */
    /* mov x0, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x2, #0x2a8000 */
    /* add x2, x2, #0xb84 */
    /* mov x0, #0x7fffffffffffffff */
    /* mov w1, #1 */
    /* mov x3, x24 */
    /* call #0x2a9798; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov sp, x22 */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x2a4c3c */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* call #0x2a9498; ABI effects unresolved */
    /* call #0x108c58; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* stur x24, [x29, #-0x78] */
    /* add x24, x24, #0x38 */
    /* ldp x20, x26, [x24, #-0x18] */
    /* ldp x27, x28, [x24, #-8] */
    /* call #0x5a6f8; ABI effects unresolved */
    /* call #0x2a9420; ABI effects unresolved */
    /* call #0x2a9478; ABI effects unresolved */
    /* stur x21, [x29, #-0x60] */
    /* ldp x22, x8, [x21, #0x10] */
    /* add x28, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x2a4c18 */
    /* call #0x2a94e0; ABI effects unresolved */
    /* b.ne #0x2a4be4 */
    /* branch b #0x2a4c30 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x60 */
    /* call #0x2a98b0; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* branch b #0x2a4c0c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x2a4c4c */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* ldr x27, [x21, #0x10] */
    /* ldur x22, [x29, #-0x70] */
    /* call #0x2a95ac; ABI effects unresolved */
    /* cbz x27, #0x2a4cf8 */
    /* call #0x2a8ba0; ABI effects unresolved */
    /* add x28, x21, #0x28 */
    /* adrp x26, #0x4f7000 */
    /* add x26, x26, #0x200 */
    /* call #0x2a9850; ABI effects unresolved */
    /* b.hi #0x2a4ce8 */
    /* ldp x25, x24, [x28, #-8] */
    /* ubfx w8, w19, #5, #3 */
    /* adr x9, #0x2a4c8c */
    /* ldrb w10, [x26, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* call #0x2a961c; ABI effects unresolved */
    /* branch b #0x2a4ce8 */
    /* call #0x2a966c; ABI effects unresolved */
    /* branch b #0x2a4ce8 */
    /* ldr x20, [x23, #0x10] */
    /* call #0x146b8; ABI effects unresolved */
    /* cbz x20, #0x2a4ce4 */
    /* call #0x146b8; ABI effects unresolved */
    /* call #0x2a9384; ABI effects unresolved */
    /* tbz w1, #0, #0x2a4ce0 */
    /* call #0x2a902c; ABI effects unresolved */
    /* call #0x2a96bc; ABI effects unresolved */
    /* adrp x26, #0x4f7000 */
    /* add x26, x26, #0x200 */
    /* branch b #0x2a4ce8 */
    /* call #0x2a9694; ABI effects unresolved */
    /* branch b #0x2a4ce8 */
    /* call #0x2a95f4; ABI effects unresolved */
    /* branch b #0x2a4ce8 */
    /* call #0x2a9644; ABI effects unresolved */
    /* branch b #0x2a4ce8 */
    /* call #0x2a96e4; ABI effects unresolved */
    /* call #0x2a95cc; ABI effects unresolved */
    /* add x28, x28, #0x10 */
    /* subs x27, x27, #1 */
    /* b.ne #0x2a4c6c */
    /* branch b #0x2a4cfc */
    /* call #0x2a8ba0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x2a9850; ABI effects unresolved */
    /* b.hi #0x2a4d1c */
    /* and w8, w19, #0xe0 */
    /* cmp w8, #0xc0 */
    /* b.ne #0x2a4d28 */
    /* call #0x1bd36c; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w19, #0xe0 */
    /* call #0x2a95ac; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
