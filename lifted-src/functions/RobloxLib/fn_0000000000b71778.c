/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b71778 start_va=0xb71778 image_relative=0xb71778 bytes=376 */
void function_b71778__at_b71778(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x10] */
    /* ldr x21, [x22, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x22, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hi #0xb71834 */
    /* mov x0, x22 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* cbz x0, #0xb7182c */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb7183c */
    /* stp x20, x22, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* add x0, x21, #0xd8 */
    /* add x1, sp, #8 */
    /* call #0xb71ea4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xb71884 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb71818 */
    /* branch b #0xb7187c */
    /* mov x0, x19 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb71888 */
    /* mov x0, x21 */
    /* call #0x22eef2c; ABI effects unresolved */
    /* stp x20, x22, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0xb71f9c; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xb71884 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb7186c */
    /* b.ne #0xb71884 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xb718e8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb718ac */
    /* branch b #0xb718e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xb718e8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb718d0 */
    /* b.ne #0xb718e8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
