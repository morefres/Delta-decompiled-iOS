/* Evidence-based generated lift; not original source. */
/* Persona2::function_175e4 start_va=0x175e4 image_relative=0x175e4 bytes=180 */
void function_175e4__at_175e4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x2, x0 */
    /* mov x9, #0x10 */
    /* movk x9, #0xd000, lsl #48 */
    /* adrp x8, #0x513000 */
    /* add x8, x8, #0x8d0 */
    /* cmp x0, x9 */
    /* b.ne #0x1762c */
    /* sub x9, x8, #0x20 */
    /* orr x0, x9, #0x8000000000000000 */
    /* cmp x19, x0 */
    /* b.ne #0x1762c */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x17658 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x10 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* eor w8, w20, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x8, sp, #8 */
    /* mov x0, #0 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* call #0x18068; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* branch b #0x16398 */
}
