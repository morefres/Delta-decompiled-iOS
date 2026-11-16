/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_31af8 start_va=0x31af8 image_relative=0x31af8 bytes=420 */
void function_31af8__at_31af8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrsw x1, [x2] */
    /* mov x0, x19 */
    /* call #0x30aa8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov x0, x19 */
    /* call #0x30aa8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov x0, x19 */
    /* call #0x30aa8; ABI effects unresolved */
    /* ldp x21, x22, [x20, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x31b78 */
    /* ldrsw x1, [x21], #4 */
    /* mov x0, x19 */
    /* call #0x30aa8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x31b64 */
    /* ldp x21, x20, [x20, #0x20] */
    /* cmp x21, x20 */
    /* b.eq #0x31b98 */
    /* ldrsw x1, [x21], #4 */
    /* mov x0, x19 */
    /* call #0x30aa8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x31b84 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* str w1, [sp, #0x1c] */
    /* add x0, x0, #0x268 */
    /* add x1, sp, #0x1c */
    /* call #0x2c2ac; ABI effects unresolved */
    /* cbz x0, #0x31c14 */
    /* ldrh w21, [x0, #4] */
    /* adrp x8, #0xe6f000 */
    /* add x8, x8, #0x5f8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* sxth w0, w21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0xe6f000 */
    /* add x8, x8, #0x600 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x20, x19 */
    /* ldp x8, x9, [x20, #0x78]! */
    /* sub x8, x9, x8 */
    /* tst x8, #0x3fffe0000 */
    /* b.eq #0x31c54 */
    /* mov w21, #0xffff */
    /* sxth w0, w21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* lsr x21, x8, #2 */
    /* add x0, x19, #0x268 */
    /* add x1, sp, #0x1c */
    /* call #0x3188c; ABI effects unresolved */
    /* add x0, x19, #0x268 */
    /* add x1, sp, #0x1c */
    /* call #0x2d668; ABI effects unresolved */
    /* strh w21, [x0, #4] */
    /* add x1, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0xa390; ABI effects unresolved */
    /* sxth w0, w21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
}
