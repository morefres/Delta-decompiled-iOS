/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb080c start_va=0xbb080c image_relative=0xbb080c bytes=296 */
void function_bb080c__at_bb080c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #8] */
    /* ldr w8, [x8, #0x26c] */
    /* cmp w8, #1 */
    /* b.ne #0xbb0834 */
    /* mov w0, #0 */
    /* branch b #0xbb0910 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0xbb1cf4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbb16e4; ABI effects unresolved */
    /* cbz x20, #0xbb0884 */
    /* ldrb w8, [x19, #0x18] */
    /* and w9, w8, #2 */
    /* eor w9, w0, w9, lsr #1 */
    /* tbnz w9, #0, #0xbb0884 */
    /* tbnz w8, #0, #0xbb0884 */
    /* ldr x8, [x20, #0x200] */
    /* ldr x9, [x19, #8] */
    /* ldr x9, [x9, #0x2e0] */
    /* cmp x8, x9 */
    /* b.ne #0xbb0884 */
    /* mov w0, #0 */
    /* branch b #0xbb0900 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbb16e4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w0, #0 */
    /* mov w9, #2 */
    /* csel w9, w9, wzr, ne */
    /* and w8, w8, #0xfffffffd */
    /* orr w8, w8, w9 */
    /* strb w8, [x19, #0x18] */
    /* cbz w0, #0xbb08c4 */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, #0x20 */
    /* mov x1, #0 */
    /* call #0xb57ff8; ABI effects unresolved */
    /* branch b #0xbb08f4 */
    /* mov w0, #0xd0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19] */
    /* call #0xb558f8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, #0x20 */
    /* mov x1, x21 */
    /* call #0xb57ff8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbb1b64; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str wzr, [x8, #0x26c] */
    /* mov w0, #1 */
    /* ldrb w8, [x19, #0x18] */
    /* tbz w8, #0, #0xbb0910 */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
