/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7dd94 start_va=0x7dd94 image_relative=0x7dd94 bytes=432 */
void function_7dd94__at_7dd94(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x1, #1 */
    /* b.eq #0x7ddfc */
    /* mov x19, x0 */
    /* ldrb w21, [x0] */
    /* and x20, x1, #0x1f */
    /* cbz x20, #0x7ddf4 */
    /* add x0, x19, #1 */
    /* add x2, x19, x20 */
    /* mov x22, x1 */
    /* mov x1, x19 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x1, x22 */
    /* sub x8, x20, #1 */
    /* cmp x0, x8 */
    /* b.ne #0x7de68 */
    /* cmp x1, #0x20 */
    /* b.hs #0x7de14 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x8, #0x101010101010101 */
    /* mul x8, x21, x8 */
    /* and x9, x1, #0xffffffffffffffe0 */
    /* add x10, x20, x19 */
    /* add x10, x10, #0x10 */
    /* ldur x11, [x10, #-0x10] */
    /* cmp x11, x8 */
    /* b.ne #0x7de68 */
    /* ldur x11, [x10, #-8] */
    /* cmp x11, x8 */
    /* b.ne #0x7de68 */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* b.ne #0x7de68 */
    /* ldr x11, [x10, #8] */
    /* cmp x11, x8 */
    /* b.ne #0x7de68 */
    /* add x10, x10, #0x20 */
    /* subs x9, x9, #0x20 */
    /* b.ne #0x7de28 */
    /* branch b #0x7ddfc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x21, x1 */
    /* ldp x20, x8, [x29, #0x10] */
    /* ldr x9, [x29, #0x20] */
    /* ldr w10, [x29, #0x28] */
    /* add x11, sp, #0x20 */
    /* str x11, [sp, #0x28] */
    /* add x11, sp, #0x28 */
    /* str x11, [sp, #0x20] */
    /* str w10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* mov x6, x7 */
    /* mov x7, x20 */
    /* call #0x7e524; ABI effects unresolved */
    /* cbz x0, #0x7deec */
    /* cmp x19, x21 */
    /* b.hi #0x7df00 */
    /* cmn x0, #0x46 */
    /* b.ne #0x7df00 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmn x0, #0x78 */
    /* b.hi #0x7deec */
    /* ldr w8, [x20, #0x1c] */
    /* sub w9, w8, #1 */
    /* cmp w8, #7 */
    /* mov w8, #6 */
    /* csel w8, w9, w8, hi */
    /* lsr x8, x19, x8 */
    /* sub x8, x19, x8 */
    /* sub x8, x8, #2 */
    /* cmp x0, x8 */
    /* csel x0, x0, xzr, lo */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
