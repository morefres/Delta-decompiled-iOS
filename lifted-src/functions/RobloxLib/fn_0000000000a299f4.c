/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a299f4 start_va=0xa299f4 image_relative=0xa299f4 bytes=212 */
void function_a299f4__at_a299f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xa29a38 */
    /* ldr x8, [x21] */
    /* add x9, x8, x9, lsl #4 */
    /* mov x10, #-0x1000 */
    /* stp x10, xzr, [x8], #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0xa29a2c */
    /* mov x8, #-0x1000 */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov x8, #-0x2000 */
    /* stp x8, xzr, [sp, #8] */
    /* cmp x20, x19 */
    /* b.eq #0xa29a98 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa29a88 */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x6bfa8c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0xa29a48 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
