/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4182e58 start_va=0x4182e58 image_relative=0x4182e58 bytes=196 */
void function_4182e58__at_4182e58(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x4182efc */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x4182efc */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, #0 */
    /* ldr x22, [x24] */
    /* ldr x8, [x22, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x8, x20 */
    /* b.ne #0x4182ed0 */
    /* cbz x20, #0x4182ee8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4182ee8 */
    /* mov x22, x23 */
    /* add x24, x24, #0x10 */
    /* mov x23, x22 */
    /* cmp x24, x25 */
    /* b.ne #0x4182e94 */
    /* branch b #0x4182f00 */
    /* cbnz x23, #0x4182f00 */
    /* cbz w19, #0x4182ed4 */
    /* mov x0, x22 */
    /* call #0x752644; ABI effects unresolved */
    /* cbnz w0, #0x4182ed4 */
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
