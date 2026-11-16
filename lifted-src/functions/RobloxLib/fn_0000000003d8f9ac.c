/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d8f9ac start_va=0x3d8f9ac image_relative=0x3d8f9ac bytes=440 */
void function_3d8f9ac__at_3d8f9ac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str w2, [sp, #0xc] */
    /* cmp w1, #8 */
    /* b.hi #0x3d8fa9c */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, x0, w1, uxtw #4 */
    /* mov w9, #0xd088 */
    /* ldr x22, [x8, x9] */
    /* cbz x22, #0x3d8fa9c */
    /* mov w8, w2 */
    /* mov w9, #0x726c */
    /* movk w9, #0x6374, lsl #16 */
    /* cmp x8, x9 */
    /* mov w9, #0x20 */
    /* csel x9, x9, x8, eq */
    /* cmp x9, #0x20 */
    /* b.hi #0x3d8fa9c */
    /* mov w8, #0x2f70 */
    /* add x8, x22, x8 */
    /* add x9, x8, x9, lsl #3 */
    /* ldar x24, [x9] */
    /* cbz x24, #0x3d8fa9c */
    /* mov x20, x3 */
    /* mov w9, #0xce70 */
    /* add x25, x19, x9 */
    /* mov w23, #0x726c */
    /* movk w23, #0x6374, lsl #16 */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, w23 */
    /* mov w10, #0x20 */
    /* csel w26, w10, w9, eq */
    /* add x8, x8, w26, uxtw #3 */
    /* stlr xzr, [x8] */
    /* ldr x0, [x25, #0x208] */
    /* cbz x0, #0x3d8fa60 */
    /* ldr x1, [x24, #0x18] */
    /* cbz x1, #0x3d8fa60 */
    /* call #0x3db3f0c; ABI effects unresolved */
    /* ldr w8, [x24, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8fabc */
    /* mov w8, #0xd140 */
    /* add x0, x19, x8 */
    /* add x1, x24, #0x98 */
    /* call #0x3d8fb64; ABI effects unresolved */
    /* add x8, x22, x26, lsl #3 */
    /* ldr x1, [x8, #0x2d60] */
    /* str xzr, [x8, #0x2d60] */
    /* cbz x1, #0x3d8fb5c */
    /* mov w9, #0x2d60 */
    /* add x0, x8, x9 */
    /* call #0x3d9cccc; ABI effects unresolved */
    /* branch b #0x3d8fb5c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #0xb0 */
    /* umaddl x8, w26, w8, x22 */
    /* ldrb w9, [x8, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x3d8fb5c */
    /* add x8, x8, #0xa0 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x3d8fb5c */
    /* mov w21, w21 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w23 */
    /* mov w9, #0x20 */
    /* csel w8, w9, w8, eq */
    /* mov w26, #0xb0 */
    /* umaddl x22, w8, w26, x22 */
    /* ldr x23, [x22, #0x98] */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x25] */
    /* mov x0, x20 */
    /* call #0x45001d4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x25] */
    /* cmp w24, #0 */
    /* mov w9, #0xc0 */
    /* csel x9, x9, x26, ne */
    /* ldr x8, [x8, x9] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3d8fbc8; ABI effects unresolved */
    /* mov w8, #0xd368 */
    /* add x0, x19, x8 */
    /* add x2, sp, #0xc */
    /* mov x1, x21 */
    /* call #0x3d8fc1c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3d8faa0 */
}
