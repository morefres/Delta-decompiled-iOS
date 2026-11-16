/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_d65a0 start_va=0xd65a0 image_relative=0xd65a0 bytes=264 */
void function_d65a0__at_d65a0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x20, [x8, #0x838] */
    /* cbz x20, #0xd667c */
    /* add x21, sp, #0x10 */
    /* add x22, sp, #0x18 */
    /* branch b #0xd65f0 */
    /* ldr x20, [x20] */
    /* cbz x20, #0xd667c */
    /* ldr x8, [x20, #0x18] */
    /* stp x22, x21, [sp, #0x10] */
    /* ldp w9, w10, [x8] */
    /* eor w9, w9, w8 */
    /* eor w8, w10, w8 */
    /* orr x8, x9, x8, lsl #32 */
    /* cbz x8, #0xd65e8 */
    /* ldr x9, [x8, #0x20] */
    /* ldr w9, [x9, #0x60] */
    /* cbnz w9, #0xd65e8 */
    /* ldr x8, [x8, #0x38] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0xd65e8 */
    /* ldr x0, [x20, #0x10] */
    /* stp x22, x21, [sp, #0x10] */
    /* ldr x8, [x0, #8]! */
    /* cbz x8, #0xd65e8 */
    /* call #0xe4e00; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0xd65e8 */
    /* ldr x8, [x20, #0x10] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x548 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x188] */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
