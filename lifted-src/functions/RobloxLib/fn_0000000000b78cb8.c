/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b78cb8 start_va=0xb78cb8 image_relative=0xb78cb8 bytes=248 */
void function_b78cb8__at_b78cb8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* call #0xb69470; ABI effects unresolved */
    /* cbz w0, #0xb78d60 */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #8 */
    /* call #0xb7b220; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xb78d9c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb78d9c */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x0, [x8, #8] */
    /* mov x1, x19 */
    /* call #0xb6a9e8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xb78d2c */
    /* branch b #0xb78d9c */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xb7b570; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xb78d9c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldp x20, x21, [x8, #8] */
    /* cmp x20, x21 */
    /* b.eq #0xb78d9c */
    /* ldr x0, [x20], #8 */
    /* mov x1, x19 */
    /* call #0xb6a9e8; ABI effects unresolved */
    /* branch b #0xb78d84 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
