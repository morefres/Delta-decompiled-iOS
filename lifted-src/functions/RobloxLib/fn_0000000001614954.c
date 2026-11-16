/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1614954 start_va=0x1614954 image_relative=0x1614954 bytes=256 */
void function_1614954__at_1614954(void) {
    /* ldrb w9, [x0, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #0x10] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x16149c8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x10, x0 */
    /* ldr x11, [x10, #8]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x1 */
    /* ldr x10, [x8, #8]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x16149d0 */
    /* mov w0, #0 */
    /* branch b #0x16149e0 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x1614a38 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x161409c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x1614a38 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* mov x0, sp */
    /* and w2, w9, w8 */
    /* mov x1, x19 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* branch b #0x1614a40 */
    /* mov x0, #0 */
    /* str wzr, [sp, #8] */
    /* ldr x1, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
