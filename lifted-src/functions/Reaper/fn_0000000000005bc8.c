/* Evidence-based generated lift; not original source. */
/* Reaper::function_5bc8 start_va=0x5bc8 image_relative=0x5bc8 bytes=452 */
void function_5bc8__at_5bc8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x1, #0x7000 */
    /* add x1, x1, #0x761 */
    /* adrp x2, #0x7000 */
    /* add x2, x2, #0x802 */
    /* add x3, sp, #8 */
    /* call #0x6cd4; ABI effects unresolved */
    /* cbz x0, #0x5d6c */
    /* mov x19, x0 */
    /* ldr x21, [sp, #8] */
    /* adrp x20, #0xc000 */
    /* add x20, x20, #0xa38 */
    /* add x0, x20, #8 */
    /* call #0x6e3c; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* cbz x23, #0x5c28 */
    /* ldr x22, [x23] */
    /* branch b #0x5c2c */
    /* mov x22, #0 */
    /* adrp x8, #0xc000 */
    /* ldr x8, [x8, #0xa28] */
    /* mov x20, x23 */
    /* cmp x22, x8 */
    /* b.lo #0x5ce8 */
    /* lsl x8, x22, #1 */
    /* cmp x8, #0x10 */
    /* mov w9, #0x10 */
    /* csel x24, x8, x9, hi */
    /* lsr x8, x24, #1 */
    /* mov w0, #8 */
    /* bfi x0, x8, #5, #0x3b */
    /* call #0x6ce0; ABI effects unresolved */
    /* cbz x0, #0x5d88 */
    /* mov x20, x0 */
    /* str xzr, [x0] */
    /* cbz x23, #0x5cd8 */
    /* cbz x22, #0x5c84 */
    /* lsl x2, x22, #4 */
    /* add x0, x20, #8 */
    /* add x1, x23, #8 */
    /* call #0x6cf8; ABI effects unresolved */
    /* adrp x26, #0xc000 */
    /* add x26, x26, #0xa80 */
    /* str x22, [x20] */
    /* ldp x8, x9, [x26, #8] */
    /* ldr x0, [x26] */
    /* adrp x25, #0xc000 */
    /* cmp x8, x9 */
    /* b.lo #0x5ccc */
    /* lsl x8, x9, #1 */
    /* cmp x9, #0 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* str x8, [x26, #0x10] */
    /* lsl x1, x8, #3 */
    /* call #0x6e60; ABI effects unresolved */
    /* str x0, [x26] */
    /* cbz x0, #0x5d88 */
    /* ldr x8, [x25, #0xa88] */
    /* add x9, x8, #1 */
    /* str x9, [x25, #0xa88] */
    /* str x23, [x0, x8, lsl #3] */
    /* adrp x8, #0xc000 */
    /* add x8, x8, #0xa28 */
    /* str x24, [x8], #0x10 */
    /* stlr x20, [x8] */
    /* add x8, x19, x21 */
    /* add x9, x20, x22, lsl #4 */
    /* stp x19, x8, [x9, #8] */
    /* add x8, x22, #1 */
    /* stlr x8, [x20] */
    /* adrp x8, #0xc000 */
    /* add x8, x8, #0xa30 */
    /* ldar x8, [x8] */
    /* cbnz x8, #0x5d60 */
    /* adrp x20, #0xc000 */
    /* add x20, x20, #0xa80 */
    /* ldp x19, x8, [x20] */
    /* cbz x8, #0x5d50 */
    /* add x21, x19, x8, lsl #3 */
    /* ldr x0, [x19] */
    /* mov x8, #-1 */
    /* ldar x9, [x0] */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lo #0x5d28 */
    /* call #0x6cc8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x21 */
    /* b.ne #0x5d20 */
    /* adrp x8, #0xc000 */
    /* ldr x19, [x8, #0xa80] */
    /* mov x0, x19 */
    /* call #0x6cc8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* adrp x0, #0xc000 */
    /* add x0, x0, #0xa40 */
    /* call #0x6e48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x6c68; ABI effects unresolved */
}
