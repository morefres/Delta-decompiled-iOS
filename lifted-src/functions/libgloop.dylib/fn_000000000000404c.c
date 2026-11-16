/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_404c start_va=0x404c image_relative=0x404c bytes=256 */
void function_404c__at_404c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x0] */
    /* cbz x9, #0x40dc */
    /* add x8, x9, #8 */
    /* ldr x10, [x19, #8] */
    /* add x10, x8, x10 */
    /* add x10, x10, #7 */
    /* and x0, x10, #0xfffffffffffffff8 */
    /* add x10, x0, x1 */
    /* mov w11, #0x2008 */
    /* add x9, x9, x11 */
    /* cmp x10, x9 */
    /* b.ls #0x40c0 */
    /* adrp x8, #0xe6c000 */
    /* add x8, x8, #0x610 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub x8, x1, x8 */
    /* add x8, x8, x0 */
    /* str x8, [x19, #8] */
    /* adrp x8, #0xe6c000 */
    /* add x8, x8, #0x628 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cmp x1, #2, lsl #12 */
    /* mov w8, #0x2000 */
    /* csel x8, x1, x8, hi */
    /* add x0, x8, #8 */
    /* mov x20, x1 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x19] */
    /* str x9, [x0], #8 */
    /* stp x8, x20, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x413c */
    /* ldr x20, [x0] */
    /* call #0xc7b990; ABI effects unresolved */
    /* mov x0, x20 */
    /* cbnz x20, #0x412c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
