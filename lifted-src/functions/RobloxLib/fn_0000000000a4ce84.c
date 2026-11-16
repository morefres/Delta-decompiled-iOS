/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4ce84 start_va=0xa4ce84 image_relative=0xa4ce84 bytes=160 */
void function_a4ce84__at_a4ce84(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa4cf24; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xa48584; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xa4cf14 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x14 */
    /* umaddl x10, w8, w11, x10 */
    /* adrp x11, #0x6912000 */
    /* add x11, x11, #0xd80 */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0xa4cf00 */
    /* adrp x11, #0x6128000 */
    /* add x11, x11, #0x68 */
    /* ldrb w11, [x11] */
    /* tbz w11, #0, #0xa4cf00 */
    /* mov w11, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa4cf08 */
    /* mov w11, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [x10] */
    /* str w11, [x10, #8] */
    /* stur xzr, [x10, #0xc] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
