/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3634290 start_va=0x3634290 image_relative=0x3634290 bytes=172 */
void function_3634290__at_3634290(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10] */
    /* lsr x9, x9, #0x1d */
    /* and x1, x9, #8 */
    /* mov x0, x8 */
    /* call #0x363433c; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* ldr w8, [x19, #8] */
    /* rev w8, w8 */
    /* str w8, [x0, #4] */
    /* ldr w8, [x19, #0xc] */
    /* rev w8, w8 */
    /* str w8, [x0, #8] */
    /* ldrb w8, [x19, #0x14] */
    /* tbz w8, #0, #0x363432c */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x36343e8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x3634300 */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x3634304 */
    /* mov w8, #0 */
    /* rev w8, w8 */
    /* str w8, [x0] */
    /* ldrb w8, [x19, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x3634320 */
    /* ldr w8, [x19, #0x18] */
    /* branch b #0x3634324 */
    /* mov w8, #0 */
    /* rev w8, w8 */
    /* str w8, [x0, #4] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
