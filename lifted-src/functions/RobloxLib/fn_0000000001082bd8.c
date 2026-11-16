/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1082bd8 start_va=0x1082bd8 image_relative=0x1082bd8 bytes=272 */
void function_1082bd8__at_1082bd8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x1082c60 */
    /* mov x20, x19 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x1082c5c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1082bf8 */
    /* mov x0, x20 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x10855f0; ABI effects unresolved */
    /* orr x8, x21, x0 */
    /* cbz x8, #0x1082c5c */
    /* cbz x21, #0x1082c70 */
    /* ldr w8, [x21, #0x1a4] */
    /* cbz w8, #0x1082c7c */
    /* cmp w8, #1 */
    /* b.ne #0x1082c5c */
    /* mov x20, #0 */
    /* cbnz x19, #0x1082c84 */
    /* branch b #0x1082ce0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w20, #2 */
    /* cbnz x19, #0x1082c84 */
    /* branch b #0x1082ce0 */
    /* mov w20, #1 */
    /* cbz x19, #0x1082ce0 */
    /* ldr x21, [x19, #0x18] */
    /* call #0xfe4a00; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1082cd0 */
    /* ldr x19, [x19, #0x18] */
    /* call #0xfc71b8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1082ce0 */
    /* adrp x8, #0x4c2f000 */
    /* add x8, x8, #0xcc */
    /* branch b #0x1082cd8 */
    /* adrp x8, #0x4c2f000 */
    /* add x8, x8, #0xc0 */
    /* ldr w0, [x8, x20, lsl #2] */
    /* call #0x1081f68; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1082c60 */
}
