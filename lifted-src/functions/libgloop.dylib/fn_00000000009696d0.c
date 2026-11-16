/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9696d0 start_va=0x9696d0 image_relative=0x9696d0 bytes=468 */
void function_9696d0__at_9696d0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w1, #4 */
    /* b.hs #0x9697f8 */
    /* mov w8, #0x10 */
    /* stp x8, xzr, [sp, #0x18] */
    /* cbz x0, #0x9697f8 */
    /* cmp w1, #3 */
    /* b.ne #0x9697f8 */
    /* mov w8, #0xd0 */
    /* umaddl x19, w1, w8, x0 */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x969824 */
    /* ldrb w8, [x19, #0x69] */
    /* cbz w8, #0x969884 */
    /* mov x21, x0 */
    /* ldr w0, [x19, #0x60] */
    /* call #0x96a87c; ABI effects unresolved */
    /* mov w20, w0 */
    /* ldp x0, x1, [x19, #0x40] */
    /* ldr x2, [x19, #0x28] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* stp x8, x20, [sp] */
    /* adrp x4, #0xd2a000 */
    /* add x4, x4, #0x687 */
    /* add x3, x19, #0x8a */
    /* mov w5, #7 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x95364c; ABI effects unresolved */
    /* cbz w0, #0x969858 */
    /* add x1, x19, #0x8a */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x38 */
    /* add x5, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x9698a4; ABI effects unresolved */
    /* cbz w0, #0x969858 */
    /* mov x8, x21 */
    /* ldr x0, [x21, #0x2a0] */
    /* cbz x0, #0x9697ac */
    /* call #0xa30820; ABI effects unresolved */
    /* mov x8, x21 */
    /* str xzr, [x21, #0x2a0] */
    /* add x0, x8, #0x2da */
    /* mov w1, #0x10 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldp x2, x8, [sp, #0x18] */
    /* str x8, [x19, #0x30] */
    /* add x0, x19, #0x6a */
    /* sub x1, x29, #0x38 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* mov w1, #0x10 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, #1 */
    /* stp x8, xzr, [x19, #0x50] */
    /* add x0, x19, #0x8a */
    /* add x1, sp, #0x28 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0x969898 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc89000 */
    /* add x0, x0, #0x934 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0x978 */
    /* mov w1, #0x174 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x96984c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc89000 */
    /* add x0, x0, #0x934 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0x978 */
    /* mov w1, #0x179 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9698a0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x50] */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x68] */
    /* mov w0, #1 */
    /* branch b #0x969858 */
    /* call #0xc7ba98; ABI effects unresolved */
}
