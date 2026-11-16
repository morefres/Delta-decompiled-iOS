/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171d5ec start_va=0x171d5ec image_relative=0x171d5ec bytes=884 */
void function_171d5ec__at_171d5ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171d690 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171d690 */
    /* ldr w23, [x0, #4] */
    /* ldr x22, [x0, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x9, [x20] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x171d72c */
    /* cbz x22, #0x171d934 */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc4b */
    /* mov x3, #0x84da */
    /* movk x3, #0xc3d7, lsl #16 */
    /* movk x3, #0xd6cb, lsl #32 */
    /* movk x3, #0xc7e9, lsl #48 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x171e460 */
    /* ldr x8, [x21] */
    /* ldr x9, [x20] */
    /* add x22, x0, #0x2c8 */
    /* ldr x1, [x0, #0x2c8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x171d6d0 */
    /* str xzr, [x22] */
    /* cbz x1, #0x171d934 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x1720674 */
    /* cbnz x1, #0x171d704 */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* str q0, [x0, #0x40] */
    /* str xzr, [x0, #0x50] */
    /* ldr x1, [x22] */
    /* str x0, [x22] */
    /* cbz x1, #0x171d704 */
    /* mov x0, x22 */
    /* call #0x1720674; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x33e35b8 */
    /* cbz x22, #0x171d7d0 */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc4b */
    /* mov x3, #0x84da */
    /* movk x3, #0xc3d7, lsl #16 */
    /* movk x3, #0xd6cb, lsl #32 */
    /* movk x3, #0xc7e9, lsl #48 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x171fd84; ABI effects unresolved */
    /* cbnz x0, #0x171d8c8 */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc4b */
    /* mov x3, #0x84da */
    /* movk x3, #0xc3d7, lsl #16 */
    /* movk x3, #0xd6cb, lsl #32 */
    /* movk x3, #0xc7e9, lsl #48 */
    /* mov x4, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x171fdf4; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* cbz x24, #0x171d7e4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x171d7a0 */
    /* cbnz x9, #0x171d7e4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x171d7e4 */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0x171d81c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x171d7f0 */
    /* cbnz x9, #0x171d81c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* cbz x24, #0x171d854 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x171d828 */
    /* cbnz x9, #0x171d854 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x171d88c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x171d860 */
    /* cbnz x9, #0x171d88c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x171d8c4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x171d898 */
    /* cbnz x9, #0x171d8c4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x171d934 */
    /* str w23, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0xc4b */
    /* mov x2, #0x84da */
    /* movk x2, #0xc3d7, lsl #16 */
    /* movk x2, #0xd6cb, lsl #32 */
    /* movk x2, #0xc7e9, lsl #48 */
    /* mov x0, x22 */
    /* call #0x171f060; ABI effects unresolved */
    /* cbz x0, #0x171d934 */
    /* mov x22, x0 */
    /* add x0, x0, #0x28 */
    /* mov x1, sp */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x171d934 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x22, #0x58] */
    /* mov w10, #0x58 */
    /* madd x0, x8, x10, x9 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x33e35b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x171d960; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
