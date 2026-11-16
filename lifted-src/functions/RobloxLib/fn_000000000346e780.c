/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346e780 start_va=0x346e780 image_relative=0x346e780 bytes=256 */
void function_346e780__at_346e780(void) {
    /* sub w8, w1, #1 */
    /* cmp w8, #0x12 */
    /* b.hi #0x346e7b4 */
    /* mov w9, #0x7777 */
    /* movk w9, #7, lsl #16 */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x346e7b4 */
    /* adrp x9, #0x4f78000 */
    /* add x9, x9, #0x500 */
    /* ldr x10, [x0, #8] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* ldr s0, [x10, x8] */
    /* str s0, [x2] */
    /* cbz x3, #0x346e7e8 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr s0, [x2] */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x5461000 */
    /* add x1, x1, #0xbd7 */
    /* mov x0, x3 */
    /* call #0x4b99784; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #8] */
    /* ror w9, w1, #2 */
    /* cmp w9, #1 */
    /* b.le #0x346e820 */
    /* cmp w9, #2 */
    /* b.eq #0x346e834 */
    /* cmp w9, #3 */
    /* b.eq #0x346e83c */
    /* cmp w9, #4 */
    /* b.ne #0x346e848 */
    /* add x8, x8, #0x50 */
    /* branch b #0x346e840 */
    /* cbz w9, #0x346e840 */
    /* cmp w9, #1 */
    /* b.ne #0x346e848 */
    /* add x8, x8, #0x14 */
    /* branch b #0x346e840 */
    /* add x8, x8, #0x28 */
    /* branch b #0x346e840 */
    /* add x8, x8, #0x3c */
    /* ldr w8, [x8] */
    /* str w8, [x2] */
    /* cbz x3, #0x346e878 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x2] */
    /* str x8, [sp] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0xfe8 */
    /* mov x0, x3 */
    /* call #0x4b99784; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* mov w0, #0 */
    return;
}
