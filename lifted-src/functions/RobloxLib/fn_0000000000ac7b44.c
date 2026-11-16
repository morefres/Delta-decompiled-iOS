/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac7b44 start_va=0xac7b44 image_relative=0xac7b44 bytes=1412 */
void function_ac7b44__at_ac7b44(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x20, [x8, #0x708] */
    /* ldr w8, [x0, #8] */
    /* tbz w8, #0, #0xac7bbc */
    /* add x0, x19, #0x3b0 */
    /* add x1, x19, #0x410 */
    /* call #0xd0ac74; ABI effects unresolved */
    /* cbz w0, #0xac7bb8 */
    /* mov x21, x0 */
    /* add x0, x19, #0x3b0 */
    /* call #0xd0ade0; ABI effects unresolved */
    /* cbz w0, #0xac7bc4 */
    /* add x8, sp, #0x20 */
    /* call #0xac5ee0; ABI effects unresolved */
    /* add x1, x19, #0x3b0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xac7038; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xac9970; ABI effects unresolved */
    /* branch b #0xac7bcc */
    /* ldr w8, [x19, #8] */
    /* tbnz w8, #2, #0xac7c5c */
    /* branch b #0xac7d04 */
    /* cmp w21, #1 */
    /* b.ne #0xac7c4c */
    /* adrp x8, #0x6105000 */
    /* ldr x0, [x8, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xac7c04 */
    /* adrp x8, #0x6105000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x2, #0x52a3000 */
    /* add x2, x2, #0x6ad */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x2a0 */
    /* ldrb w8, [x8] */
    /* strb w8, [sp] */
    /* add x0, x19, #0x3c0 */
    /* add x1, x19, #0x3d0 */
    /* add x2, x19, #0x400 */
    /* add x3, x19, #0x3b0 */
    /* add x4, x19, #0x3e0 */
    /* add x5, x19, #0x3f0 */
    /* add x6, x19, #0x4b0 */
    /* add x7, x19, #0x510 */
    /* call #0xd0ae40; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* mov w9, #0x28 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #8] */
    /* branch b #0xac7c50 */
    /* ldr w8, [x19, #8] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19, #8] */
    /* tbz w8, #2, #0xac7d04 */
    /* add x0, x19, #0x480 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xac7db4 */
    /* adrp x8, #0x6105000 */
    /* ldr x0, [x8, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xac7ca4 */
    /* adrp x8, #0x6105000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x2, #0x52a3000 */
    /* add x2, x2, #0x6ed */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x19, #0x470 */
    /* add x1, x19, #0x480 */
    /* call #0x1de78; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x19, #0x480 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0xac7cf8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac7ccc */
    /* cbnz x9, #0xac7cf8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* and w8, w8, #0xfffffffb */
    /* str w8, [x19, #8] */
    /* tbz w8, #1, #0xac7dc4 */
    /* add x0, x19, #0x4a0 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xac7dc0 */
    /* adrp x8, #0x6105000 */
    /* ldr x0, [x8, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xac7d50 */
    /* adrp x8, #0x6105000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x2, #0x52a3000 */
    /* add x2, x2, #0x728 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x19, #0x490 */
    /* add x1, x19, #0x4a0 */
    /* call #0x1de78; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0xac7da4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac7d78 */
    /* cbnz x9, #0xac7da4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* and w8, w8, #0xfffffffd */
    /* str w8, [x19, #8] */
    /* branch b #0xac7dc4 */
    /* ldr w8, [x19, #8] */
    /* tbnz w8, #1, #0xac7d08 */
    /* branch b #0xac7dc4 */
    /* ldr w8, [x19, #8] */
    /* tst w8, #0x18 */
    /* b.eq #0xac8024 */
    /* adrp x23, #0x6105000 */
    /* ldr x0, [x23, #0xf30] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xac7e0c */
    /* adrp x9, #0x6105000 */
    /* ldr x1, [x9, #0xf38] */
    /* ubfx w3, w8, #3, #1 */
    /* ubfx w4, w8, #4, #1 */
    /* adrp x2, #0x52a3000 */
    /* add x2, x2, #0x764 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* add x21, x19, #0x110 */
    /* str x21, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x69814c; ABI effects unresolved */
    /* strb w0, [sp, #0x28] */
    /* cbz w0, #0xac8024 */
    /* mov x22, x0 */
    /* ldr w8, [x19, #8] */
    /* tbz w8, #4, #0xac7ea0 */
    /* ldr x0, [x23, #0xf30] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xac7e6c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xac7e6c */
    /* adrp x8, #0x6105000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x2, #0x52a3000 */
    /* add x2, x2, #0x7a6 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* and w8, w8, #0xffffffef */
    /* str w8, [x19, #8] */
    /* ldr x0, [x19, #0x240] */
    /* ldr x2, [x19, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #0 */
    /* mov w3, #0xf3d8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0xb580c0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* tbz w8, #3, #0xac801c */
    /* ldr x0, [x23, #0xf30] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xac7ee0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xac7ee0 */
    /* adrp x8, #0x6105000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x2, #0x52a3000 */
    /* add x2, x2, #0x7ee */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* and w8, w8, #0xffffffe7 */
    /* orr w8, w8, #0x10 */
    /* str w8, [x19, #8] */
    /* ldr w8, [x19, #0x118] */
    /* orr w8, w8, #1 */
    /* str w8, [x19, #0x118] */
    /* add x8, x19, #0x11c */
    /* ldur q0, [x19, #0xbc] */
    /* ldur q1, [x19, #0xac] */
    /* stp q1, q0, [x8, #0x40] */
    /* ldur q0, [x19, #0x9c] */
    /* ldur q1, [x19, #0x8c] */
    /* stp q1, q0, [x8, #0x20] */
    /* ldr w9, [x19, #0xfc] */
    /* str w9, [x19, #0x1ac] */
    /* ldur q2, [x19, #0xec] */
    /* ldur q0, [x19, #0xdc] */
    /* ldur q1, [x19, #0xcc] */
    /* stp q0, q2, [x8, #0x70] */
    /* str q1, [x8, #0x60] */
    /* ldur q0, [x19, #0x6c] */
    /* ldur q1, [x19, #0x7c] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x19] */
    /* ldr x23, [x8, #0xc08] */
    /* add x0, x23, #0x350 */
    /* call #0x123652c; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* add x0, sp, #0x14 */
    /* add x1, sp, #8 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldur x8, [sp, #0x14] */
    /* str x8, [x19, #0x1b0] */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x19, #0x1b8] */
    /* add x0, x23, #0x360 */
    /* call #0x123652c; ABI effects unresolved */
    /* str s0, [x19, #0x1c8] */
    /* str s1, [x19, #0x1cc] */
    /* str s2, [x19, #0x1d0] */
    /* add x8, x19, #0x1d4 */
    /* ldur x9, [x19, #0x8c] */
    /* str x9, [x8] */
    /* ldr w8, [x19, #0x94] */
    /* str w8, [x19, #0x1dc] */
    /* add x0, x23, #0x340 */
    /* call #0x123652c; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* add x0, sp, #0x14 */
    /* add x1, sp, #8 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* add x8, x19, #0x1bc */
    /* ldr w9, [sp, #0x1c] */
    /* str w9, [x19, #0x1c4] */
    /* ldur x9, [sp, #0x14] */
    /* str x9, [x8] */
    /* add x8, x19, #0x1e8 */
    /* add x9, x19, #0x4b8 */
    /* mov w10, #6 */
    /* ldr s0, [x9] */
    /* ldur d1, [x9, #-8] */
    /* stur d1, [x8, #-8] */
    /* str s0, [x8], #0xc */
    /* add x9, x9, #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0xac7fd4 */
    /* add x0, x19, #0x108 */
    /* call #0x6963f0; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* tbz w8, #5, #0xac8018 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0xb580c0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* and w8, w8, #0xffffffdf */
    /* str w8, [x19, #8] */
    /* cbz w22, #0xac8024 */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr d0, [x8, #0x18] */
    /* ldr s1, [x19, #0x618] */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x618] */
    /* adrp x8, #0x4bf6000 */
    /* ldr s1, [x8, #4] */
    /* fcmp s0, s1 */
    /* b.lt #0xac8078 */
    /* str wzr, [x19, #0x618] */
    /* ldr w8, [x19, #0x5b0] */
    /* cmp w8, #3 */
    /* b.eq #0xac8078 */
    /* ldr x8, [x19, #0x5e8] */
    /* ldr x9, [x19, #0x5f0] */
    /* cmp x8, x9 */
    /* b.eq #0xac8078 */
    /* mov x0, x19 */
    /* call #0xac6d40; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0xac80b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xac9970; ABI effects unresolved */
    /* branch b #0xac80c0 */
    /* branch b #0xac80b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xac80b4 */
    /* branch b #0xac80b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
