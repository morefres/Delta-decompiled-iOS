/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1606748 start_va=0x1606748 image_relative=0x1606748 bytes=180 */
void function_1606748__at_1606748(void) {
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xc88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1606798 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* ldrb w8, [x2] */
    /* tbnz w8, #0, #0x1606788 */
    /* add x0, x0, #0x20 */
    /* call #0x1607004; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x16067a0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x50 */
    /* umaddl x20, w8, w10, x9 */
    /* ldrb w9, [x20, #0x10] */
    /* ldrb w8, [x19, #1] */
    /* cmp w9, #1 */
    /* b.ne #0x16067cc */
    /* ldrb w9, [x19] */
    /* eor w9, w9, #1 */
    /* and w0, w8, w9 */
    /* branch b #0x160678c */
    /* tbnz w8, #0, #0x1606788 */
    /* ldrb w8, [x20, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x1606788 */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1606788 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x20, #0x48] */
    /* fcmp d0, d1 */
    /* cset w0, ls */
    /* branch b #0x160678c */
}
