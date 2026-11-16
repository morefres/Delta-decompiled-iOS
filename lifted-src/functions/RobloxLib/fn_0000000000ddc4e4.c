/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ddc4e4 start_va=0xddc4e4 image_relative=0xddc4e4 bytes=208 */
void function_ddc4e4__at_ddc4e4(void) {
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0xddc598 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x1, #4] */
    /* cmp w8, w9 */
    /* b.ne #0xddc5a0 */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ne #0xddc5a0 */
    /* ldr w8, [x19, #0xc] */
    /* ldr w9, [x20, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0xddc5a0 */
    /* add x0, x19, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x42b12f8; ABI effects unresolved */
    /* cbz w0, #0xddc5a4 */
    /* ldp x19, x21, [x19, #0xe0] */
    /* sub x8, x21, x19 */
    /* ldp x20, x9, [x20, #0xe0] */
    /* sub x9, x9, x20 */
    /* cmp x8, x9 */
    /* b.ne #0xddc5a0 */
    /* cmp x19, x21 */
    /* b.eq #0xddc590 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42b12f8; ABI effects unresolved */
    /* tbz w0, #0, #0xddc58c */
    /* add x19, x19, #0xd0 */
    /* add x20, x20, #0xd0 */
    /* cmp x19, x21 */
    /* b.ne #0xddc56c */
    /* tbz w0, #0, #0xddc5a0 */
    /* mov w0, #1 */
    /* branch b #0xddc5a4 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
