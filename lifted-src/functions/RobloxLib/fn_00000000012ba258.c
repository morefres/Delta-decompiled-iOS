/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ba258 start_va=0x12ba258 image_relative=0x12ba258 bytes=400 */
void function_12ba258__at_12ba258(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* call #0x1240f2c; ABI effects unresolved */
    /* cbz x0, #0x12ba3bc */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x122d554; ABI effects unresolved */
    /* cbz x0, #0x12ba3bc */
    /* ldr w8, [x22, #0x1a4] */
    /* cbz w8, #0x12ba3b8 */
    /* mov x0, x21 */
    /* call #0x257e98; ABI effects unresolved */
    /* cbz x0, #0x12ba3bc */
    /* mov x21, x0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x12ba2d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12ba2c0 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x12ba3e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x38] */
    /* cbz x23, #0x12ba318 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12ba2ec */
    /* cbnz x9, #0x12ba318 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x12ba6d0; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x12ba5ec; ABI effects unresolved */
    /* cmp w22, #1 */
    /* ccmp w0, #0, #0, eq */
    /* cset w22, ne */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x990] */
    /* cmp w8, #1 */
    /* b.ne #0x12ba3a4 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x930] */
    /* cmp w8, #1 */
    /* b.ne #0x12ba3a4 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12ba3a4 */
    /* ldr w8, [x19, #0xc8] */
    /* cmp w8, #3 */
    /* b.lt #0x12ba3a4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x13bc5d4; ABI effects unresolved */
    /* cbz w0, #0x12ba3b0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x13bc6cc; ABI effects unresolved */
    /* tbz w0, #0, #0x12ba3b0 */
    /* add x0, x21, #0xa8 */
    /* mov x1, x22 */
    /* call #0x1dce2e4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x12ba3bc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
