/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3052a20 start_va=0x3052a20 image_relative=0x3052a20 bytes=260 */
void function_3052a20__at_3052a20(void) {
    /* ldr x8, [x0, #0x348] */
    /* cbz x8, #0x3052a9c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x3040cd4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3052a80 */
    /* ldr x8, [x19, #0x348] */
    /* mov w9, #0x14a8 */
    /* umaddl x8, w0, w9, x8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3052a80 */
    /* mov w8, w0 */
    /* ldr x9, [x19, #0x348] */
    /* mov w10, #0x14a8 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x11, [x8, #0x1448] */
    /* and x8, x11, #0xffffff0000000000 */
    /* and x10, x11, #0xff00000000 */
    /* and x9, x11, #0xffffff00 */
    /* and x11, x11, #0xff */
    /* branch b #0x3052a90 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3052aa8 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* orr x8, x8, x9 */
    /* orr x9, x10, x11 */
    /* orr x0, x8, x9 */
    return;
    /* ldr x8, [x0, #0x348] */
    /* cbz x8, #0x3052b1c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x3040cd4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3052b0c */
    /* ldr x8, [x19, #0x348] */
    /* mov w9, #0x14a8 */
    /* umaddl x8, w0, w9, x8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3052b0c */
    /* mov w8, w0 */
    /* ldr x9, [x19, #0x348] */
    /* mov w10, #0x14a8 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x1441 */
    /* ldrb w0, [x8, x9] */
    /* branch b #0x3052b10 */
    /* mov w0, #9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #9 */
    return;
}
