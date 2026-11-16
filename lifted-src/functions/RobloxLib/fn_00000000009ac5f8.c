/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ac5f8 start_va=0x9ac5f8 image_relative=0x9ac5f8 bytes=292 */
void function_9ac5f8__at_9ac5f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cbz x1, #0x9ac6b0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x22, [x1, #0x18] */
    /* call #0x2eb622c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x9ac6b8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1532324; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x9ac6d0 */
    /* ldr x21, [x21, #0x18] */
    /* call #0x1f0a278; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x9ac6d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x9ac6b0 */
    /* mov w8, #0x30c8 */
    /* add x0, x19, x8 */
    /* fmov s0, #1.00000000 */
    /* call #0x217b34; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x20 */
    /* csel x0, xzr, x8, ne */
    /* branch b #0x9ac70c */
    /* mov x20, #0 */
    /* branch b #0x9ac6ec */
    /* mov w8, #0x3020 */
    /* add x0, x19, x8 */
    /* fmov s0, #1.00000000 */
    /* call #0x217b34; ABI effects unresolved */
    /* eor w20, w0, #1 */
    /* branch b #0x9ac6ec */
    /* mov w8, #0x3058 */
    /* add x0, x19, x8 */
    /* fmov s0, #1.00000000 */
    /* call #0x217b34; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* csel x20, xzr, x8, ne */
    /* mov w8, #0x2fe8 */
    /* add x0, x19, x8 */
    /* fmov s0, #1.00000000 */
    /* call #0x217b34; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #4 */
    /* csel x8, xzr, x8, ne */
    /* orr x0, x8, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
