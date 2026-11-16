/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c7a25c start_va=0xc7a25c image_relative=0xc7a25c bytes=1568 */
void function_c7a25c__at_c7a25c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x9, [x1, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x26, [x8, #0x40] */
    /* ldr x20, [x9, #8] */
    /* ldrb w24, [x20, #0x49] */
    /* cmp w24, #8 */
    /* mov w8, #4 */
    /* mov w10, #0xc */
    /* csel x13, x10, x8, eq */
    /* ldp x11, x8, [x20, #0x30] */
    /* sub x10, x8, x11 */
    /* add x10, x10, x13 */
    /* subs x12, x26, x10 */
    /* ccmp x11, x12, #0, hs */
    /* b.hi #0xc7a2d8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* mov w8, #0x3b */
    /* mov x25, x20 */
    /* branch b #0xc7a380 */
    /* mov x25, #0 */
    /* mov w10, #0 */
    /* ldr x14, [x1, #8] */
    /* ldr x15, [x1, #0x18] */
    /* ldrb w0, [x14] */
    /* ldr x22, [x9] */
    /* ldr x17, [x15] */
    /* ldr x9, [x20, #0x170] */
    /* ldr x14, [x20, #0x28] */
    /* sub x15, x11, x12 */
    /* add x12, x14, x12 */
    /* stp x12, x15, [sp, #0x20] */
    /* add x12, x9, #0x10 */
    /* stp x20, x12, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x11, x14, x11 */
    /* add x12, x13, x8 */
    /* mvn x14, x26 */
    /* add x12, x14, x12 */
    /* sub x13, x26, x13 */
    /* sub x13, x13, x8 */
    /* mov w8, #0x13 */
    /* add x14, x11, x13 */
    /* ldrb w15, [x14], #1 */
    /* cmp w10, #0x3f */
    /* b.ne #0xc7a348 */
    /* cmp w15, #1 */
    /* b.hi #0xc7a36c */
    /* and x16, x15, #0x7f */
    /* lsl x16, x16, x10 */
    /* orr x25, x16, x25 */
    /* tbz w15, #7, #0xc7a3d8 */
    /* add w10, w10, #7 */
    /* sub x12, x12, #1 */
    /* adds x13, x13, #1 */
    /* b.lo #0xc7a330 */
    /* branch b #0xc7a370 */
    /* mov w8, #6 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* mov x25, x11 */
    /* and x9, x23, #0xff00 */
    /* orr x9, x9, x22 */
    /* and x8, x8, #0xff */
    /* orr x8, x9, x8 */
    /* ldr x9, [x19] */
    /* cmp x9, #1 */
    /* b.eq #0xc7a7e4 */
    /* mov w9, #1 */
    /* str x9, [x19] */
    /* mov x0, x19 */
    /* str x21, [x0, #8]! */
    /* stp x8, x25, [x19, #0x10] */
    /* stp x24, x26, [x19, #0x20] */
    /* stp x27, x28, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* stp x14, x12, [sp, #0x20] */
    /* cbz x25, #0xc7a818 */
    /* sub x8, x25, #1 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x8, x10 */
    /* b.hs #0xc7a574 */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0x70 */
    /* madd x8, x8, x10, x9 */
    /* ldrb w9, [x8, #0x6a] */
    /* cmp w9, #1 */
    /* b.ne #0xc7a410 */
    /* mov w9, #1 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* cmp x9, #1 */
    /* b.ne #0xc7a5dc */
    /* ldp x21, x1, [x8, #0x10] */
    /* str w0, [sp, #0x14] */
    /* str x17, [sp, #0x18] */
    /* mov x27, #0 */
    /* cbz x1, #0xc7a5fc */
    /* lsl x23, x1, #4 */
    /* ldr x25, [x20, #0x1a0] */
    /* branch b #0xc7a480 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x78 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x4, sp, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0xc4b0a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* ldp x9, x10, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x28, x28, x10, ne */
    /* csel x27, x27, x9, ne */
    /* add x21, x21, #0x10 */
    /* subs x23, x23, #0x10 */
    /* b.eq #0xc7a5fc */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w2, [x8, #0x48] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* call #0xc4cc1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, #0x2e */
    /* b.eq #0xc7a6f4 */
    /* ldrh w8, [sp, #0x90] */
    /* cmp w8, #0x46 */
    /* b.le #0xc7a4d8 */
    /* cmp w8, #0x47 */
    /* b.eq #0xc7a4e8 */
    /* mov w9, #0x2007 */
    /* cmp w8, w9 */
    /* b.eq #0xc7a43c */
    /* cmp w8, #0x6e */
    /* b.eq #0xc7a43c */
    /* branch b #0xc7a474 */
    /* cmp w8, #3 */
    /* b.eq #0xc7a52c */
    /* cmp w8, #0x31 */
    /* b.ne #0xc7a474 */
    /* cbnz x27, #0xc7a474 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x78 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, sp, #0x48 */
    /* ldr w3, [sp, #0x14] */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* ldr x6, [sp, #0x18] */
    /* mov w7, #0x10 */
    /* call #0xc4f5f8; ABI effects unresolved */
    /* ldp x8, x27, [sp, #0x48] */
    /* ldr x28, [sp, #0x58] */
    /* cmp x8, #1 */
    /* b.ne #0xc7a474 */
    /* branch b #0xc7a7a4 */
    /* cbnz x27, #0xc7a474 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x78 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x4, sp, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0xc4b0a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* ldp x9, x10, [sp, #0x50] */
    /* cmp w8, #0 */
    /* ldr x28, [sp, #8] */
    /* csel x28, x28, x10, ne */
    /* csel x27, xzr, x9, ne */
    /* str x28, [sp, #8] */
    /* branch b #0xc7a474 */
    /* ldr x10, [x9, #0x28] */
    /* cbz x10, #0xc7a70c */
    /* ldr x9, [x9, #0x30] */
    /* mov w8, #0x12 */
    /* add x12, x10, #0x4d8 */
    /* ldrh w13, [x10, #0x532] */
    /* lsl x14, x13, #3 */
    /* mov x11, #-1 */
    /* cbz x14, #0xc7a5c4 */
    /* ldr x15, [x12], #8 */
    /* cmp x25, x15 */
    /* cset w15, hi */
    /* csinv w15, w15, wzr, hs */
    /* add x11, x11, #1 */
    /* sub x14, x14, #8 */
    /* and w15, w15, #0xff */
    /* cmp w15, #1 */
    /* b.eq #0xc7a594 */
    /* cbz w15, #0xc7a6a8 */
    /* branch b #0xc7a5c8 */
    /* mov x11, x13 */
    /* cbz x9, #0xc7a7ac */
    /* add x10, x10, x11, lsl #3 */
    /* ldr x10, [x10, #0x538] */
    /* sub x9, x9, #1 */
    /* branch b #0xc7a584 */
    /* ldr x1, [x8, #8] */
    /* cmp x1, #6 */
    /* b.hs #0xc7a7bc */
    /* add x21, x8, #0x10 */
    /* str w0, [sp, #0x14] */
    /* str x17, [sp, #0x18] */
    /* mov x27, #0 */
    /* cbnz x1, #0xc7a430 */
    /* ldp q0, q1, [sp, #0x20] */
    /* add x8, sp, #0x78 */
    /* stp q0, q1, [x8, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* mov w9, #8 */
    /* stp xzr, x9, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* stp x9, xzr, [sp, #0x98] */
    /* ldr w9, [sp, #0x14] */
    /* strb w9, [sp, #0xe8] */
    /* stp x8, x22, [sp, #0xc8] */
    /* ldr x8, [sp, #0x18] */
    /* stp x20, x8, [sp, #0xd8] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x78 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0xc4daec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #0x52 */
    /* b.ne #0xc7a6c0 */
    /* ldr x1, [sp, #0xa0] */
    /* cmp x1, #2 */
    /* b.hs #0xc7a7d0 */
    /* ldp x8, x20, [sp, #0x78] */
    /* ldr x23, [sp, #0x88] */
    /* cmp x8, x23 */
    /* b.ls #0xc7a720 */
    /* cbz x23, #0xc7a768 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x1, x8, #4 */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x22, x8, #4 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* mov x3, x22 */
    /* call #0xb553a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0xc7a724 */
    /* mov w0, #8 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc7a764 */
    /* mov w8, #0x70 */
    /* madd x8, x11, x8, x10 */
    /* ldrb w9, [x8, #0x6a] */
    /* cmp w9, #1 */
    /* b.eq #0xc7a408 */
    /* branch b #0xc7a410 */
    /* ldp x23, x25, [sp, #0x60] */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0xc7a6d4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* and x22, x23, #0xffffffffffff0000 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xc7a6e8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x8, x23 */
    /* branch b #0xc7a380 */
    /* ldp x23, x28, [sp, #0x80] */
    /* mov x21, #0 */
    /* and x22, x23, #0xffffffffffff0000 */
    /* mov x8, x23 */
    /* mov x25, x28 */
    /* branch b #0xc7a380 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* mov w8, #0x12 */
    /* branch b #0xc7a380 */
    /* mov x21, x20 */
    /* ldp x8, x20, [sp, #0x90] */
    /* ldr x24, [sp, #0xa0] */
    /* cmp x8, x24 */
    /* b.ls #0xc7a784 */
    /* cbz x24, #0xc7a78c */
    /* lsl x1, x8, #5 */
    /* lsl x22, x24, #5 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* mov x3, x22 */
    /* call #0xb553a0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0xc7a798 */
    /* mov w0, #8 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w21, #8 */
    /* ldp x8, x20, [sp, #0x90] */
    /* ldr x24, [sp, #0xa0] */
    /* cmp x8, x24 */
    /* b.hi #0xc7a734 */
    /* mov x25, x20 */
    /* branch b #0xc7a798 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w25, #8 */
    /* and x22, x23, #0x3ffffffffff0000 */
    /* mov x8, x23 */
    /* branch b #0xc7a380 */
    /* mov x23, x27 */
    /* branch b #0xc7a6f8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* branch b #0xc7a380 */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0x218 */
    /* mov x0, #0 */
    /* mov w2, #5 */
    /* call #0xc74dac; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cmp x1, #0x15 */
    /* b.hs #0xc7a824 */
    /* call #0xc4f980; ABI effects unresolved */
    /* branch b #0xc7a65c */
    /* add x9, x19, #8 */
    /* stp x9, x21, [sp, #0x78] */
    /* stp x8, x25, [sp, #0x88] */
    /* stp x24, x26, [sp, #0x98] */
    /* stp x27, x28, [sp, #0xa8] */
    /* add x0, sp, #0x78 */
    /* call #0xc4fa38; ABI effects unresolved */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x2a3 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x800 */
    /* mov w1, #0x1d */
    /* call #0xc74d34; ABI effects unresolved */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0xc80 */
    /* call #0xc74e60; ABI effects unresolved */
    /* call #0xc4f87c; ABI effects unresolved */
    /* branch b #0xc7a65c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbnz x23, #0xc7a86c */
    /* branch b #0xc7a874 */
    /* mov x19, x0 */
    /* branch b #0xc7a858 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0xc7a860 */
    /* ldr x20, [sp, #0x80] */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xc7a874 */
    /* ldr x21, [sp, #0x98] */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
