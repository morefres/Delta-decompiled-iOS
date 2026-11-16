/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_17b6f8 start_va=0x17b6f8 image_relative=0x17b6f8 bytes=472 */
void function_17b6f8__at_17b6f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x24, x22, [x0, #8] */
    /* ldp w23, w21, [x0, #0x18] */
    /* mov w8, #1 */
    /* lsl x8, x8, x21 */
    /* lsl x20, x8, #2 */
    /* mov x0, x20 */
    /* call #0x3a9800; ABI effects unresolved */
    /* cbz x0, #0x17b8b4 */
    /* mov x9, #0 */
    /* cmp x20, #1 */
    /* csinc x8, x20, xzr, hi */
    /* cbz w21, #0x17b7d8 */
    /* sub x10, x0, x24 */
    /* cmp x10, #0x20 */
    /* b.lo #0x17b7d8 */
    /* cmp w21, #3 */
    /* b.hs #0x17b774 */
    /* mov x9, #0 */
    /* branch b #0x17b7ac */
    /* and x9, x8, #0x3ffffffe0 */
    /* add x10, x24, #0x10 */
    /* add x11, x0, #0x10 */
    /* mov x12, x9 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #0x20 */
    /* b.ne #0x17b784 */
    /* cmp x20, x9 */
    /* b.eq #0x17b7f4 */
    /* tst x8, #0x18 */
    /* b.eq #0x17b7d8 */
    /* mov x12, x9 */
    /* and x9, x8, #0x3fffffff8 */
    /* add x10, x24, x12 */
    /* add x11, x0, x12 */
    /* sub x12, x12, x9 */
    /* ldr d0, [x10], #8 */
    /* str d0, [x11], #8 */
    /* adds x12, x12, #8 */
    /* b.ne #0x17b7c0 */
    /* cmp x20, x9 */
    /* b.eq #0x17b7f4 */
    /* add x10, x24, x9 */
    /* add x11, x0, x9 */
    /* sub x8, x8, x9 */
    /* ldrb w9, [x10], #1 */
    /* strb w9, [x11], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x17b7e4 */
    /* mov x21, x0 */
    /* str x0, [x19, #8] */
    /* add w25, w23, #1 */
    /* ubfiz x20, x25, #4, #0x20 */
    /* mov x0, x20 */
    /* call #0x3a9800; ABI effects unresolved */
    /* cbz x0, #0x17b844 */
    /* cbz w25, #0x17b8b0 */
    /* sub x8, x0, x22 */
    /* cmp x8, #0x20 */
    /* b.hs #0x17b854 */
    /* mov x8, #0 */
    /* add x9, x22, x8 */
    /* add x10, x0, x8 */
    /* sub x8, x8, x20 */
    /* ldrb w11, [x9], #1 */
    /* strb w11, [x10], #1 */
    /* adds x8, x8, #1 */
    /* b.lo #0x17b830 */
    /* branch b #0x17b8b0 */
    /* str x24, [x19, #8] */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0x17b8b4 */
    /* cbz w23, #0x17b890 */
    /* and x8, x20, #0xfffffffe0 */
    /* add x9, x22, #0x10 */
    /* add x10, x0, #0x10 */
    /* mov x11, x8 */
    /* ldp q0, q1, [x9, #-0x10] */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x17b868 */
    /* cmp x20, x8 */
    /* b.eq #0x17b8b0 */
    /* tbz w25, #0, #0x17b824 */
    /* branch b #0x17b894 */
    /* mov x8, #0 */
    /* add x9, x22, x8 */
    /* add x10, x0, x8 */
    /* sub x8, x8, x20 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x10], #0x10 */
    /* adds x8, x8, #0x10 */
    /* b.ne #0x17b8a0 */
    /* str x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
