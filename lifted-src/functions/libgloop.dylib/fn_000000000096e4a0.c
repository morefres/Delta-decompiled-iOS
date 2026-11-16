/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96e4a0 start_va=0x96e4a0 image_relative=0x96e4a0 bytes=220 */
void function_96e4a0__at_96e4a0(void) {
    /* ldr x8, [x1, #0x100] */
    /* ubfx w9, w8, #8, #8 */
    /* cmp w9, #4 */
    /* b.gt #0x96e4ec */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* cmp w9, #1 */
    /* b.eq #0x96e500 */
    /* cmp w9, #2 */
    /* b.eq #0x96e50c */
    /* cmp w9, #3 */
    /* b.eq #0x96e51c */
    /* mov w0, #0 */
    /* branch b #0x96e56c */
    /* sub w8, w9, #5 */
    /* cmp w8, #2 */
    /* mov w8, #1 */
    /* csel w0, w8, wzr, lo */
    return;
    /* and x8, x8, #0xffffffffffff00ff */
    /* orr x8, x8, #0x200 */
    /* str x8, [x19, #0x100] */
    /* add x0, x19, #0x80 */
    /* call #0xc4c68; ABI effects unresolved */
    /* str x0, [x19, #0x68] */
    /* ldr x8, [x19, #0x100] */
    /* str x20, [x19, #0x48] */
    /* and x8, x8, #0xffffffffffff01ff */
    /* mov x9, #0x500 */
    /* movk x9, #8, lsl #32 */
    /* orr x8, x8, x9 */
    /* str x8, [x19, #0x100] */
    /* ldr x0, [x19, #0x70] */
    /* call #0x96d654; ABI effects unresolved */
    /* str xzr, [x19, #0x70] */
    /* ldr x8, [x19, #0x100] */
    /* mov x0, x21 */
    /* tbz x8, #0x27, #0x96e560 */
    /* and x8, x8, #0xffffff7fffffffff */
    /* str x8, [x19, #0x100] */
    /* ldr x8, [x0, #0x58] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x58] */
    /* mov x1, x19 */
    /* call #0x96e108; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
