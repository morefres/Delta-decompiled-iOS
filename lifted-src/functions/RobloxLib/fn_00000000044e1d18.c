/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44e1d18 start_va=0x44e1d18 image_relative=0x44e1d18 bytes=768 */
void function_44e1d18__at_44e1d18(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x4 */
    /* mov x2, x5 */
    /* call #0x44ec428; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x44e1c10; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x21, #0x44e1d84 */
    /* call #0x44e6fac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x50] */
    /* cbz x8, #0x44e1e34 */
    /* cmp x8, #0x40 */
    /* b.hi #0x44e1e2c */
    /* ldr x9, [x23, #0x48] */
    /* cbz x9, #0x44e1e2c */
    /* mov x10, #0 */
    /* mov w11, #1 */
    /* mov x12, #0x1fe */
    /* movk x12, #8, lsl #48 */
    /* add x14, x9, x10, lsl #4 */
    /* ldr x13, [x14] */
    /* lsr x15, x13, #0x3e */
    /* cbnz x15, #0x44e1e2c */
    /* ldr x14, [x14, #8] */
    /* lsr x14, x14, #0x3e */
    /* cbnz x14, #0x44e1e2c */
    /* cmp x13, #0x33 */
    /* lsl x14, x11, x13 */
    /* and x14, x14, x12 */
    /* ccmp x14, #0, #4, ls */
    /* b.ne #0x44e1e2c */
    /* mov x14, x9 */
    /* mov x15, x10 */
    /* cbz x10, #0x44e1dfc */
    /* ldr x16, [x14], #0x10 */
    /* cmp x16, x13 */
    /* b.eq #0x44e1e2c */
    /* subs x15, x15, #1 */
    /* b.ne #0x44e1de8 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x44e1dac */
    /* lsl x1, x8, #4 */
    /* mov x0, x21 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* cbz x0, #0x44e1e94 */
    /* mov x26, x0 */
    /* ldp x1, x8, [x23, #0x48] */
    /* lsl x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x44e1e38 */
    /* mov w0, #-0x65 */
    /* branch b #0x44e1ff8 */
    /* mov x26, #0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #0x9f0 */
    /* call #0x44c83f4; ABI effects unresolved */
    /* cbz x0, #0x44e1e88 */
    /* mov x25, x0 */
    /* mov w1, #0x1000 */
    /* mov x2, x21 */
    /* call #0x44e6fc8; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* mov w1, #0x1480 */
    /* mov x2, x21 */
    /* call #0x44e6fc8; ABI effects unresolved */
    /* ldr x8, [x24, #0x88] */
    /* cbz x8, #0x44e1e9c */
    /* mov x0, sp */
    /* mov w1, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* branch b #0x44e1ea4 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* mov w0, #-0x385 */
    /* branch b #0x44e1ff8 */
    /* mov x1, #0 */
    /* str xzr, [sp] */
    /* add x0, x25, #0x118 */
    /* mov x2, x21 */
    /* call #0x44c7f30; ABI effects unresolved */
    /* ldr x1, [x23, #8] */
    /* ldr x2, [x23, #0x18] */
    /* add x0, x25, #0x150 */
    /* mov x3, x21 */
    /* call #0x44ea4d4; ABI effects unresolved */
    /* ldr x1, [x23, #0x10] */
    /* ldr x8, [sp] */
    /* add x2, x8, #1 */
    /* str x2, [sp] */
    /* add x0, x25, #0x288 */
    /* mov x3, x21 */
    /* call #0x44e6ff0; ABI effects unresolved */
    /* ldr w1, [x23, #0x40] */
    /* add x0, x25, #0x288 */
    /* call #0x44e7304; ABI effects unresolved */
    /* adrp x1, #0x44e4000 */
    /* add x1, x1, #0xa54 */
    /* add x0, x25, #0x690 */
    /* mov x2, x21 */
    /* call #0x44cba60; ABI effects unresolved */
    /* mov w28, #0x6e0 */
    /* adrp x27, #0x44e4000 */
    /* add x27, x27, #0xa68 */
    /* add x0, x25, x28 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x44cba60; ABI effects unresolved */
    /* add x28, x28, #0x28 */
    /* cmp x28, #0x820 */
    /* b.ne #0x44e1f0c */
    /* add x0, x25, #0x8a8 */
    /* mov x1, x21 */
    /* call #0x44e60e4; ABI effects unresolved */
    /* ldp x1, x2, [x23, #0x30] */
    /* add x0, x25, #0x6b8 */
    /* mov x3, #0 */
    /* call #0x44ce2c0; ABI effects unresolved */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [x25, #0x80] */
    /* ldp q0, q1, [x24, #0x20] */
    /* ldp q2, q3, [x24, #0x40] */
    /* stp q2, q3, [x25, #0xc0] */
    /* stp q0, q1, [x25, #0xa0] */
    /* ldp q0, q1, [x24, #0x60] */
    /* ldr q2, [x24, #0x80] */
    /* ldr x8, [x24, #0x90] */
    /* str x8, [x25, #0x110] */
    /* stp q1, q2, [x25, #0xf0] */
    /* str q0, [x25, #0xe0] */
    /* add x8, x25, #0x848 */
    /* ldp q0, q1, [x23, #0x20] */
    /* ldr x9, [x23, #0x50] */
    /* ldr q2, [x23, #0x40] */
    /* str q2, [x8, #0x40] */
    /* ldp q2, q3, [x23] */
    /* stp q2, q3, [x8] */
    /* str x9, [x25, #0x898] */
    /* stp q0, q1, [x8, #0x20] */
    /* str x26, [x25, #0x890] */
    /* cbz w22, #0x44e1fc0 */
    /* ldr x8, [x23, #0x28] */
    /* cbz x8, #0x44e1fc8 */
    /* add x8, x25, #0x838 */
    /* str x8, [x25, #0x870] */
    /* ldr x9, [x23, #0x28] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* branch b #0x44e1fc8 */
    /* strb wzr, [x25, #0x868] */
    /* str xzr, [x25, #0x870] */
    /* mov w0, #0 */
    /* mov x8, #0x3fffffffffffffff */
    /* str x8, [x25, #0x940] */
    /* str x21, [x25, #0x820] */
    /* str x20, [x25, #0x828] */
    /* str w22, [x25, #0x830] */
    /* mov x8, #0x4000000000000000 */
    /* str x8, [x25, #0x9e8] */
    /* adrp x8, #0x50c8000 */
    /* ldr q0, [x8, #0xeb0] */
    /* str q0, [x25, #0x960] */
    /* str x25, [x19] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
}
