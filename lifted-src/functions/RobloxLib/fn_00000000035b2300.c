/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b2300 start_va=0x35b2300 image_relative=0x35b2300 bytes=152 */
void function_35b2300__at_35b2300(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* call #0x35b13e4; ABI effects unresolved */
    /* mov w8, #0x30 */
    /* umaddl x8, w0, w8, x19 */
    /* ldr x9, [x8, #0xd0] */
    /* cbz x9, #0x35b2388 */
    /* mov w9, w0 */
    /* ldur x10, [x8, #0xb0] */
    /* ldur x8, [x8, #0xc8] */
    /* lsr x11, x8, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* and x8, x8, #0x1ff */
    /* ldr x8, [x10, x8, lsl #3] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x9, [x8, #8] */
    /* ldr x8, [x8, #0x20] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* ldr x0, [x8, #8] */
    /* branch b #0x35b238c */
    /* mov x0, #-0x8000000000000000 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
