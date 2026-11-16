/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d40428 start_va=0x2d40428 image_relative=0x2d40428 bytes=168 */
void function_2d40428__at_2d40428(void) {
    /* cbz x0, #0x2d404cc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0x2d404c0 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w0 */
    /* b.lt #0x2d404c0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2d40364; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2cc790c; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x2d404c0 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2d40428; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #0x28] */
    /* cmp x22, x8 */
    /* b.lt #0x2d40490 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
