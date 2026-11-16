/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2fa68 start_va=0x2fa68 image_relative=0x2fa68 bytes=312 */
void function_2fa68__at_2fa68(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x22, x0 */
    /* ldr x8, [x22, #8]! */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* csel x2, x8, x9, eq */
    /* add x0, sp, #0x10 */
    /* add x1, x22, #0x10 */
    /* call #0x2d6f8; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* cbz x20, #0x2fb38 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* branch b #0x2faf0 */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x10c */
    /* cmp x24, x20 */
    /* b.hs #0x2fb38 */
    /* ldr x21, [x19] */
    /* add x0, x21, x23 */
    /* add x1, x22, #0x10 */
    /* call #0x2a4e0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2fae0 */
    /* add x0, sp, #0x10 */
    /* add x1, x21, x23 */
    /* call #0x2a578; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* add x21, x8, x23 */
    /* mov x1, x21 */
    /* mov w2, #0x105 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr w8, [x21, #0x108] */
    /* str w8, [x20, #0x108] */
    /* ldr x20, [x19, #8] */
    /* branch b #0x2fae0 */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [sp, #0x10] */
    /* stp x9, x10, [x19] */
    /* stp x8, x20, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xa070; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2fb84 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xa070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
