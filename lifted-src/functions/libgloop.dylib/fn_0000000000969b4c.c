/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_969b4c start_va=0x969b4c image_relative=0x969b4c bytes=620 */
void function_969b4c__at_969b4c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w1, #3 */
    /* b.hi #0x969bc4 */
    /* cbz x0, #0x969bc4 */
    /* cmp w1, #3 */
    /* b.ne #0x969bc4 */
    /* mov w8, #0xd0 */
    /* umaddl x19, w1, w8, x0 */
    /* ldr w8, [x19, #0x50] */
    /* mvn w8, w8 */
    /* and x20, x8, #1 */
    /* add x21, x0, #0x2a0 */
    /* ldr x8, [x21, x20, lsl #3] */
    /* cbz x8, #0x969ba4 */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0xa30820; ABI effects unresolved */
    /* mov x0, x22 */
    /* str xzr, [x21, x20, lsl #3] */
    /* add x8, x0, x20, lsl #4 */
    /* add x0, x8, #0x2da */
    /* mov w1, #0x10 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x68] */
    /* mov w0, #1 */
    /* branch b #0x969bcc */
    /* call #0xc62658; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w1, #4 */
    /* b.hs #0x969cf4 */
    /* mov x19, x0 */
    /* cbz x0, #0x969cf4 */
    /* cmp w1, #3 */
    /* b.ne #0x969cf4 */
    /* mov w8, #0xd0 */
    /* umaddl x21, w1, w8, x19 */
    /* ldrb w8, [x21, #0x68] */
    /* cmp w8, #2 */
    /* b.ne #0x969c68 */
    /* ldr w8, [x19, #0x2c0] */
    /* mvn w8, w8 */
    /* and x20, x8, #1 */
    /* add x22, x19, #0x2a0 */
    /* ldr x0, [x22, x20, lsl #3] */
    /* cbz x0, #0x969c4c */
    /* call #0xa30820; ABI effects unresolved */
    /* str xzr, [x22, x20, lsl #3] */
    /* add x8, x19, x20, lsl #4 */
    /* add x0, x8, #0x2da */
    /* mov w1, #0x10 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x2d8] */
    /* ldrb w8, [x21, #0x68] */
    /* cmp w8, #3 */
    /* b.ne #0x969d20 */
    /* ldr w0, [x21, #0x60] */
    /* call #0x96a87c; ABI effects unresolved */
    /* mov w20, w0 */
    /* ldr w8, [x21, #0x50] */
    /* mvn w8, w8 */
    /* and x2, x8, #1 */
    /* add x3, x21, #0x8a */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x4, x20 */
    /* call #0x9695f0; ABI effects unresolved */
    /* cbz w0, #0x969d54 */
    /* ldp x0, x1, [x21, #0x40] */
    /* ldr x2, [x21, #0x28] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* stp x8, x20, [sp] */
    /* adrp x4, #0xd2a000 */
    /* add x4, x4, #0x687 */
    /* add x3, x21, #0x8a */
    /* mov w5, #7 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x95364c; ABI effects unresolved */
    /* cbz w0, #0x969d80 */
    /* add x0, x21, #0x8a */
    /* add x1, sp, #0x18 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w0, #1 */
    /* strb w0, [x21, #0x68] */
    /* branch b #0x969d54 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc89000 */
    /* add x0, x0, #0x934 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0x9c1 */
    /* mov w1, #0x1c2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x969d48 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc89000 */
    /* add x0, x0, #0x934 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0x9c1 */
    /* mov w1, #0x1cd */
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
    /* b.ne #0x969db4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr w8, [x21, #0x50] */
    /* mvn w8, w8 */
    /* and x20, x8, #1 */
    /* add x21, x19, #0x2a0 */
    /* ldr x0, [x21, x20, lsl #3] */
    /* cbz x0, #0x969da0 */
    /* call #0xa30820; ABI effects unresolved */
    /* str xzr, [x21, x20, lsl #3] */
    /* add x8, x19, x20, lsl #4 */
    /* add x0, x8, #0x2da */
    /* mov w1, #0x10 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* branch b #0x969d50 */
    /* call #0xc7ba98; ABI effects unresolved */
}
