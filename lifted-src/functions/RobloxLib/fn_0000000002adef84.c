/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2adef84 start_va=0x2adef84 image_relative=0x2adef84 bytes=336 */
void function_2adef84__at_2adef84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* ldr x0, [x1, #0x10] */
    /* cbz x0, #0x2adf038 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2adf038 */
    /* mov x23, x0 */
    /* ldr x24, [x21, #8] */
    /* stp x24, x0, [sp] */
    /* cbz x24, #0x2adefe8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x2ae50ac; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2adefec */
    /* cbz x9, #0x2adf01c */
    /* cbz x24, #0x2adf038 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x2adf004 */
    /* cbz x19, #0x2adf090 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2adf090 */
    /* add x22, x21, #0x50 */
    /* mov x1, x22 */
    /* call #0x29adbe4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2adf090 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x2, [x8, #0x18] */
    /* ldrb w8, [x21, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #0x50] */
    /* cmp w9, #0 */
    /* csel x4, x10, x22, lt */
    /* csel x5, x11, x8, lt */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x3, x19 */
    /* branch b #0x2adf0a8 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x2ae50ac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
