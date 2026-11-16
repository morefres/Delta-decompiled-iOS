/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca88b8 start_va=0x2ca88b8 image_relative=0x2ca88b8 bytes=156 */
void function_2ca88b8__at_2ca88b8(void) {
    /* cmp x1, x2 */
    /* b.ne #0x2ca88f8 */
    /* ldrb w8, [x4] */
    /* tbnz w8, #0, #0x2ca88f8 */
    /* ldr x8, [x4, #0x10] */
    /* cbz x8, #0x2ca88f8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* subs x8, x8, #8 */
    /* b.hs #0x2ca8900 */
    /* mov w8, #1 */
    /* strb w8, [x4] */
    /* cbnz x1, #0x2ca8944 */
    /* branch b #0x2ca8918 */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x4, #8] */
    /* ldr x10, [x9] */
    /* cmp x10, x1 */
    /* b.ne #0x2ca8944 */
    /* add x9, x9, #8 */
    /* stp x9, x8, [x4, #8] */
    /* ldr x8, [x19] */
    /* add x1, x8, #0xf0 */
    /* mov x0, x4 */
    /* mov w2, #0x4e2 */
    /* call #0x2ca8954; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0xe8] */
    /* add x0, x8, #0xf0 */
    /* call #0x2c94000; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2ca8948 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
