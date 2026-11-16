/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a801ac start_va=0xa801ac image_relative=0xa801ac bytes=528 */
void function_a801ac__at_a801ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x23, [x0] */
    /* ldr x0, [x23, #0x1a0] */
    /* ldr x1, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x4f0] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0xa8037c */
    /* mov w8, #0x2c90 */
    /* ldr x9, [x20] */
    /* str x9, [sp, #0x20] */
    /* add x0, x23, x8 */
    /* add x1, sp, #0x20 */
    /* call #0x3d3324; ABI effects unresolved */
    /* cbz x0, #0xa8037c */
    /* ldr x8, [x23, #0x1a0] */
    /* ldr x8, [x8, #0x3248] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [sp, #0x20] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0xa8037c */
    /* ldr x8, [x23, #0x1a0] */
    /* ldr x9, [x8, #0x3248] */
    /* ldrh w10, [x0, #8] */
    /* ldp x9, x11, [x9, #0xb8] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #5 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x11, x11, x12 */
    /* mov w12, #0xe0 */
    /* umaddl x9, w10, w12, x9 */
    /* cmp x11, x10 */
    /* csel x22, x9, xzr, hi */
    /* ldr x0, [x8, #0x3a68] */
    /* ldr x1, [x20] */
    /* add x8, sp, #0x20 */
    /* call #0x8ec23c; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* ldr q1, [x20] */
    /* stp xzr, xzr, [x20] */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x6, #0x13af */
    /* movk x6, #0xb949, lsl #16 */
    /* movk x6, #0xf9f5, lsl #32 */
    /* movk x6, #0xa6a1, lsl #48 */
    /* mov x7, #0x40a0 */
    /* movk x7, #0xea4d, lsl #16 */
    /* movk x7, #0xdc36, lsl #32 */
    /* movk x7, #0x49c9, lsl #48 */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* mov w5, #-1 */
    /* call #0xa528d0; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xa80300 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa802d4 */
    /* cbnz x9, #0xa80300 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xa80338 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa8030c */
    /* cbnz x9, #0xa80338 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x23, #0x27c] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x27c] */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xa8037c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa80350 */
    /* cbnz x9, #0xa8037c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
