/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a71f7c start_va=0xa71f7c image_relative=0xa71f7c bytes=356 */
void function_a71f7c__at_a71f7c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cbz w1, #0xa71fa0 */
    /* mov x0, x20 */
    /* call #0xa6f4e8; ABI effects unresolved */
    /* cbz w19, #0xa71ff0 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x478 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xa71ff0 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w19 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0xae1 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x20, #0x27c] */
    /* add w8, w8, w19 */
    /* str w8, [x20, #0x27c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa720b8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* add x1, sp, #0x10 */
    /* call #0x28ed050; ABI effects unresolved */
    /* cbz x0, #0xa720b8 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0xa96b38; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [sp, #0xc] */
    /* tbz x0, #0x20, #0xa7209c */
    /* mov w8, #0x28f8 */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28f8] */
    /* ldr w9, [x19, #0x2908] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.eq #0xa720c8 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* orr x8, x8, x9 */
    /* orr x9, x10, x11 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x11, [sp, #8] */
    /* and x8, x11, #0xffffff0000000000 */
    /* and x10, x11, #0xff00000000 */
    /* and x9, x11, #0xffffff00 */
    /* and x11, x11, #0xff */
    /* branch b #0xa720ac */
}
