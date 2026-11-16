/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_6b92c start_va=0x6b92c image_relative=0x6b92c bytes=420 */
void function_6b92c__at_6b92c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x1, x2 */
    /* b.ne #0x6b96c */
    /* adrp x22, #0xe76000 */
    /* add x22, x22, #0x798 */
    /* ldr x8, [x22] */
    /* branch br x8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x23, #0xe76000 */
    /* add x23, x23, #0x770 */
    /* adrp x22, #0xe76000 */
    /* add x22, x22, #0x798 */
    /* ldrb w2, [x20] */
    /* add x1, x21, #4 */
    /* mov x0, x21 */
    /* call #0x6b554; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x6b9b4 */
    /* add x20, x20, #1 */
    /* cmp x20, x19 */
    /* b.ne #0x6b988 */
    /* ldr x8, [x22] */
    /* branch br x8 */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr d0, [x2] */
    /* fcmp d0, #0.0 */
    /* b.ls #0x6bab4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0xc7b87c; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xc7b888; ABI effects unresolved */
    /* call #0x6c844; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr d0, [x19] */
    /* call #0x6b04c; ABI effects unresolved */
    /* eor x8, x0, #0x7fffffffffffffff */
    /* add x9, x0, x23 */
    /* cmp x23, x8 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x2, x8, x9, gt */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xc7b7bc; ABI effects unresolved */
    /* call #0xc7b87c; ABI effects unresolved */
    /* sub x8, x0, x22 */
    /* scvtf d0, x8 */
    /* ldr d1, [x19] */
    /* mov x8, #0x848000000000 */
    /* movk x8, #0x412e, lsl #48 */
    /* fmov d2, x8 */
    /* fmul d1, d1, d2 */
    /* fcmp d1, d0 */
    /* cset w0, le */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
