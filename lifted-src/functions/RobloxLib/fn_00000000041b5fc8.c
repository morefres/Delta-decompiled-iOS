/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b5fc8 start_va=0x41b5fc8 image_relative=0x41b5fc8 bytes=164 */
void function_41b5fc8__at_41b5fc8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0xb8] */
    /* cmp w8, #1 */
    /* b.lt #0x41b602c */
    /* mov x9, #0 */
    /* ldr x10, [x0, #8] */
    /* mov w19, #-1 */
    /* cbz x10, #0x41b6010 */
    /* ldr x11, [x0, #0x78] */
    /* ldr w12, [x0, #0xa8] */
    /* lsr w12, w9, w12 */
    /* ldr w11, [x11, w12, uxtw #2] */
    /* ldrb w12, [x10, x9] */
    /* add w11, w11, w12 */
    /* branch b #0x41b6014 */
    /* mov w11, #0 */
    /* cmp w19, w11 */
    /* csel w19, w19, w11, gt */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x41b5ff0 */
    /* branch b #0x41b6030 */
    /* mov w19, #-1 */
    /* ldr w20, [x0, #0xac] */
    /* cmp w20, #1 */
    /* b.lt #0x41b6058 */
    /* ldr x21, [x0, #0x58] */
    /* ldr x0, [x21], #8 */
    /* call #0x41b5fc8; ABI effects unresolved */
    /* cmp w19, w0 */
    /* csel w19, w19, w0, gt */
    /* subs x20, x20, #1 */
    /* b.ne #0x41b6040 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
