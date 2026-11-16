/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3983e40 start_va=0x3983e40 image_relative=0x3983e40 bytes=272 */
void function_3983e40__at_3983e40(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str x0, [sp, #0x10] */
    /* ldr w8, [x0, #0xc] */
    /* ldr w9, [x0, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x3983e70 */
    /* mov x19, #0 */
    /* branch b #0x3983eb4 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x0, #0x10] */
    /* ldr x21, [x9, w8, uxtw #3] */
    /* tbnz w21, #0, #0x3983ecc */
    /* mov x19, #0 */
    /* str x21, [sp, #8] */
    /* add x0, x21, #8 */
    /* call #0x465082c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x465082c; ABI effects unresolved */
    /* add x8, x20, x19 */
    /* add x19, x8, x0 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbnz x21, #0x3983e88 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldur x8, [x21, #-1] */
    /* ldr x8, [x8] */
    /* ldr x21, [x8, #0x20] */
    /* branch b #0x3983e80 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x33d7a80; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x21, #0x10 */
    /* mov x3, #0 */
    /* call #0x2d1614; ABI effects unresolved */
    /* cbz x19, #0x3983f38 */
    /* cbz x0, #0x3983f38 */
    /* add x8, x0, #0x20 */
    /* str x8, [x19] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
