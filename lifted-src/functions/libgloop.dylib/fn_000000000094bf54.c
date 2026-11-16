/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94bf54 start_va=0x94bf54 image_relative=0x94bf54 bytes=264 */
void function_94bf54__at_94bf54(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x300] */
    /* ldr w8, [x8, #0x1c] */
    /* tst w8, #0x200 */
    /* mov w8, #0x20 */
    /* mov w9, #0xc */
    /* csel x19, x9, x8, eq */
    /* mov w1, #0 */
    /* call #0x939114; ABI effects unresolved */
    /* cbz w0, #0x94c020 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x30 */
    /* mov x0, x22 */
    /* mov w2, #0x40 */
    /* call #0x9478e4; ABI effects unresolved */
    /* cbz w0, #0x94c020 */
    /* ldr x4, [sp, #0x30] */
    /* ldr x8, [x22, #0x900] */
    /* add x9, x8, #0x50 */
    /* ldr x8, [x8, #8] */
    /* mov w10, #1 */
    /* str w10, [sp, #0x28] */
    /* stp x23, x19, [sp, #0x18] */
    /* stp x9, x8, [sp, #8] */
    /* add x3, sp, #0x38 */
    /* str xzr, [sp] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x94c05c; ABI effects unresolved */
    /* cbz w0, #0x94c020 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* branch b #0x94c024 */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x94c058 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
