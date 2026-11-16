/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19fafc start_va=0x19fafc image_relative=0x19fafc bytes=308 */
void function_19fafc__at_19fafc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x1b4e6c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1a8680; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1a8680; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.lo #0x19fb78 */
    /* add x8, x19, x20 */
    /* ldurb w9, [x8, #-2] */
    /* cmp w9, #0xd */
    /* b.ne #0x19fb78 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0xa */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
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
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr w2, [x1] */
    /* mov w1, #1 */
    /* call #0xc7bffc; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w0, #0x1f, #0x19fc18 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.ne #0x19fc18 */
    /* mov w22, #1 */
    /* str x22, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x1967f8; ABI effects unresolved */
    /* ldr w2, [x19] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0xc7bffc; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w0, #0x1f, #0x19fc18 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x19fbe4 */
    /* sxtw x0, w21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
