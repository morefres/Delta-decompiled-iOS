/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4869684 start_va=0x4869684 image_relative=0x4869684 bytes=456 */
void function_4869684__at_4869684(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w1, #4 */
    /* b.hs #0x4869758 */
    /* cbz x0, #0x4869758 */
    /* cmp w1, #3 */
    /* b.ne #0x4869758 */
    /* mov w8, #0xd0 */
    /* umaddl x20, w1, w8, x0 */
    /* ldrb w8, [x20, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x4869784 */
    /* ldrb w8, [x20, #0x69] */
    /* cbz w8, #0x48697e4 */
    /* mov x21, x0 */
    /* ldr w0, [x20, #0x60] */
    /* call #0x486b338; ABI effects unresolved */
    /* mov w19, w0 */
    /* ldp x0, x1, [x20, #0x40] */
    /* ldr x2, [x20, #0x28] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* stp x8, x19, [sp] */
    /* adrp x4, #0x512f000 */
    /* add x4, x4, #0xb07 */
    /* add x3, x20, #0x8a */
    /* mov w5, #7 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x484b8c4; ABI effects unresolved */
    /* cbz w0, #0x48697b8 */
    /* mov x0, x21 */
    /* ldrb w8, [x21, #0x2d8] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x48697fc */
    /* ldr x0, [x0, #0x2a0] */
    /* cbz x0, #0x4869744 */
    /* call #0x494c440; ABI effects unresolved */
    /* str xzr, [x21, #0x2a0] */
    /* add x0, x21, #0x2da */
    /* mov w1, #0x10 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x486980c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5575000 */
    /* add x0, x0, #0x187 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0x1cb */
    /* mov w1, #0x161 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x48697ac */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5575000 */
    /* add x0, x0, #0x187 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0x1cb */
    /* mov w1, #0x166 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4869848 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x20, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x50] */
    /* mov w8, #2 */
    /* strb w8, [x20, #0x68] */
    /* branch b #0x4869840 */
    /* cmp w8, #3 */
    /* b.ne #0x486980c */
    /* ldrb w8, [x0, #0x2c0] */
    /* tbz w8, #0, #0x4869734 */
    /* add x3, x20, #0x8a */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* mov x4, x19 */
    /* call #0x48693b8; ABI effects unresolved */
    /* cbz w0, #0x48697b8 */
    /* ldr x8, [x20, #0x50] */
    /* add x8, x8, #1 */
    /* stp x8, xzr, [x20, #0x50] */
    /* add x0, x20, #0x8a */
    /* add x1, sp, #0x18 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x48697b8 */
    /* call #0x4b98620; ABI effects unresolved */
}
