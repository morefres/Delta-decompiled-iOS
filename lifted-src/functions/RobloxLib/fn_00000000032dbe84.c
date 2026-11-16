/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32dbe84 start_va=0x32dbe84 image_relative=0x32dbe84 bytes=124 */
void function_32dbe84__at_32dbe84(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov w8, w19 */
    /* and w9, w19, #0xf */
    /* cmp w9, #5 */
    /* b.eq #0x32dbec8 */
    /* cmp w9, #4 */
    /* b.ne #0x32dbee8 */
    /* ldr x9, [x0, #0x18] */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0x3ffffffc0 */
    /* add x8, x9, x8 */
    /* add x8, x8, #0x34 */
    /* branch b #0x32dbedc */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x0] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x8, x8, #4 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr w1, [x20] */
    /* call #0x32dbc5c; ABI effects unresolved */
    /* str w19, [x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
