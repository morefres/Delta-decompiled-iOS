/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f3cf4 start_va=0x21f3cf4 image_relative=0x21f3cf4 bytes=564 */
void function_21f3cf4__at_21f3cf4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x960] */
    /* ldr x9, [x0, #0x968] */
    /* cmp x8, x9 */
    /* b.eq #0x21f3eec */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x21f3eec */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x21f3eec */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x21f3ebc */
    /* ldr x24, [x21, #0x960] */
    /* ldr x25, [x21, #0x968] */
    /* cmp x24, x25 */
    /* b.eq #0x21f3ebc */
    /* mov w26, #0x138 */
    /* tbz x19, #0x20, #0x21f3d74 */
    /* ldr w8, [x24] */
    /* cmp w8, w19 */
    /* b.ne #0x21f3ea8 */
    /* ldp x22, x23, [x20] */
    /* stp x22, x23, [sp, #0x10] */
    /* cbz x23, #0x21f3d94 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21f3d84 */
    /* cbz x22, #0x21f3e74 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x22, x8 */
    /* b.eq #0x21f3e74 */
    /* ldr w8, [x24, #0xc] */
    /* ldr x9, [x21, #0x28] */
    /* umaddl x2, w8, w26, x9 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x21f3f28; ABI effects unresolved */
    /* cbz w0, #0x21f3dd4 */
    /* ldr w2, [x24] */
    /* ldur x3, [x24, #4] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x21f3fa4; ABI effects unresolved */
    /* ldr x0, [x22, #0x60] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x22, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x22, #0x21f3e24 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21f3df8 */
    /* cbnz x9, #0x21f3e24 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x21f3e5c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21f3e30 */
    /* cbnz x9, #0x21f3e5c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x22, #0 */
    /* ccmp x22, x8, #4, ne */
    /* b.ne #0x21f3da4 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x21f3ea8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21f3e7c */
    /* cbnz x9, #0x21f3ea8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x21f3d64 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x21f3eec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21f3ec0 */
    /* cbnz x9, #0x21f3eec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x21f3f0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
