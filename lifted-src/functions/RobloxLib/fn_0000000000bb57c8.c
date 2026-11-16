/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb57c8 start_va=0xbb57c8 image_relative=0xbb57c8 bytes=216 */
void function_bb57c8__at_bb57c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x4b88] */
    /* ldr x8, [x0, #0x4b90] */
    /* cmp x20, x8 */
    /* b.eq #0xbb5888 */
    /* mov w21, #0x2630 */
    /* add x0, x19, #0x38 */
    /* mov x1, x20 */
    /* call #0xbb6ea8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xbb5874 */
    /* ldr x9, [x0, #0x10] */
    /* add x22, x9, x8, lsl #4 */
    /* ldr x1, [x22, #8]! */
    /* ldr w8, [x1, #0x70] */
    /* sub w9, w8, #1 */
    /* cmp w9, #0xfe */
    /* b.hi #0xbb585c */
    /* str w8, [sp, #0xc] */
    /* ldr w9, [x19, #0x2648] */
    /* cmp w9, w8 */
    /* b.le #0xbb585c */
    /* sub w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ne #0xbb584c */
    /* str w8, [x19, #0x2648] */
    /* branch b #0xbb585c */
    /* add x0, x19, x21 */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0xbb3950; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* mov x1, x20 */
    /* call #0xbb7b5c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* ldr x8, [x19, #0x4b90] */
    /* cmp x20, x8 */
    /* b.ne #0xbb57f4 */
    /* ldr x20, [x19, #0x4b88] */
    /* str x20, [x19, #0x4b90] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
