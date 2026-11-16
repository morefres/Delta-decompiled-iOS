/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c4c2e8 start_va=0xc4c2e8 image_relative=0xc4c2e8 bytes=1088 */
void function_c4c2e8__at_c4c2e8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xc4c390 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldp q2, q3, [x20, #0x40] */
    /* stp q1, q2, [sp, #0x50] */
    /* str q3, [sp, #0x70] */
    /* ldr x8, [x20, #0x60] */
    /* str x8, [sp, #0x80] */
    /* ldp q2, q1, [x23, #0x20] */
    /* stur q1, [sp, #0xb8] */
    /* stur q2, [sp, #0xa8] */
    /* ldr q1, [x23, #0x40] */
    /* stur q1, [sp, #0xc8] */
    /* ldr x8, [x23, #0x50] */
    /* str x8, [sp, #0xd8] */
    /* ldp q1, q2, [x23] */
    /* stur q1, [sp, #0x88] */
    /* stur q2, [sp, #0x98] */
    /* ldp q1, q2, [sp, #0x50] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldp q3, q4, [sp, #0x90] */
    /* stp q1, q3, [x19, #0x60] */
    /* stp q2, q0, [x19, #0x40] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* ldr q2, [sp, #0xd0] */
    /* stp q1, q2, [x19, #0xa0] */
    /* stp q4, q0, [x19, #0x80] */
    /* branch b #0xc4c510 */
    /* ldp x9, x10, [x23] */
    /* ldr x25, [x23, #0x48] */
    /* ldp x22, x21, [x23, #0x20] */
    /* ldp x11, x8, [x23, #0x10] */
    /* stp x11, x9, [sp, #0x40] */
    /* stp x10, x8, [sp, #0x30] */
    /* ldp x27, x26, [x23, #0x30] */
    /* ldrb w24, [x23, #0x50] */
    /* ldr w28, [x20, #0x10] */
    /* ldp x15, x10, [x20, #0x18] */
    /* cmp w28, #3 */
    /* b.eq #0xc4c530 */
    /* ldr x9, [x20, #8] */
    /* ldr w16, [x20, #0x14] */
    /* ldr x14, [x20, #0x28] */
    /* cbnz x9, #0xc4c544 */
    /* cmp w28, #2 */
    /* b.ne #0xc4c684 */
    /* tbnz w24, #0, #0xc4c4bc */
    /* cmp x27, x26 */
    /* b.eq #0xc4c4bc */
    /* mov x8, x27 */
    /* add x28, sp, #0x50 */
    /* branch b #0xc4c3fc */
    /* mov x8, x27 */
    /* cmp x27, x26 */
    /* b.eq #0xc4c4bc */
    /* add x27, x8, #0x20 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x25, x9 */
    /* cset w24, ls */
    /* b.ls #0xc4c458 */
    /* ldr x9, [x8, #8] */
    /* cmp x22, x9 */
    /* b.hs #0xc4c3f0 */
    /* ldr x9, [x8] */
    /* cmp x21, x9 */
    /* b.ls #0xc4c3f0 */
    /* str x27, [x23, #0x30] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x1, [x9, #0x18] */
    /* cmp x0, x1 */
    /* b.hs #0xc4c6c0 */
    /* ldr x9, [x9, #0x10] */
    /* mov w10, #0x230 */
    /* madd x9, x0, x10, x9 */
    /* stur x9, [x29, #-0x78] */
    /* sub x9, x29, #0x60 */
    /* branch b #0xc4c46c */
    /* mov x8, #0 */
    /* str x27, [x23, #0x30] */
    /* mov w9, #1 */
    /* strb w9, [x23, #0x50] */
    /* sub x9, x29, #0x78 */
    /* str x8, [x9] */
    /* ldur x1, [x29, #-0x78] */
    /* cbz x1, #0xc4c4bc */
    /* add x0, x28, #8 */
    /* ldp x3, x2, [sp, #0x40] */
    /* call #0xc4bf20; ABI effects unresolved */
    /* ldur q0, [x28, #0x38] */
    /* ldur q1, [x28, #0x48] */
    /* ldur q2, [x28, #0x58] */
    /* stp q1, q2, [x20, #0x40] */
    /* ldur x8, [x28, #0x68] */
    /* str x8, [x20, #0x60] */
    /* ldur q1, [x28, #8] */
    /* ldur q2, [x28, #0x18] */
    /* stp q1, q2, [x20] */
    /* ldur q1, [x28, #0x28] */
    /* stp q1, q0, [x20, #0x20] */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc4c3b0 */
    /* branch b #0xc4c31c */
    /* mov w28, #3 */
    /* stp w28, w16, [sp, #0x58] */
    /* stp w8, w9, [sp, #0x60] */
    /* stp x15, x17, [sp, #0x68] */
    /* stp x14, x10, [sp, #0x78] */
    /* stp x0, x11, [sp, #0x88] */
    /* stp x11, x12, [sp, #0x98] */
    /* str x13, [sp, #0xa8] */
    /* add x9, sp, #0x50 */
    /* ldur q0, [x9, #0x28] */
    /* ldur q1, [x9, #0x38] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldur q0, [x9, #0x48] */
    /* str q0, [x19, #0x40] */
    /* ldur x8, [x9, #0x58] */
    /* str x8, [x19, #0x50] */
    /* ldur q0, [x9, #8] */
    /* ldur q1, [x9, #0x18] */
    /* stp q0, q1, [x19] */
    /* mov w8, #2 */
    /* strb w8, [x19, #0xb8] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* lsr x9, x15, #0x20 */
    /* mov w28, #5 */
    /* mov x8, x15 */
    /* mov x15, x10 */
    /* branch b #0xc4c4c0 */
    /* stp x10, x9, [sp, #0x10] */
    /* str x14, [sp, #0x20] */
    /* str w16, [sp, #0x2c] */
    /* str x15, [sp, #0x38] */
    /* mov x23, #0 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x10, #0xf09000 */
    /* add x10, x10, #0xc50 */
    /* str x10, [sp, #8] */
    /* ldp x26, x15, [x9, #0x10] */
    /* ldp x21, x27, [x9] */
    /* branch b #0xc4c5a0 */
    /* ldur x8, [x29, #-0x70] */
    /* mov w9, #0x30 */
    /* madd x9, x24, x9, x21 */
    /* str x9, [x8, x23, lsl #3] */
    /* add x23, x23, #1 */
    /* stur x23, [x29, #-0x68] */
    /* add x9, x25, #1 */
    /* sub x15, x22, x9 */
    /* add x26, x26, x9, lsl #5 */
    /* cmp x15, #1 */
    /* ldr x14, [sp, #0x48] */
    /* b.eq #0xc4c5fc */
    /* cbz x15, #0xc4c658 */
    /* mov x10, #0 */
    /* mov x9, x15 */
    /* branch b #0xc4c5d0 */
    /* mov x25, x10 */
    /* sub x9, x9, x11 */
    /* mov x10, x25 */
    /* cmp x9, #1 */
    /* b.ls #0xc4c600 */
    /* lsr x11, x9, #1 */
    /* add x25, x11, x10 */
    /* add x12, x26, x25, lsl #5 */
    /* ldr x13, [x12, #0x10] */
    /* cmp x13, x23 */
    /* b.hi #0xc4c5bc */
    /* b.lo #0xc4c5c0 */
    /* ldr x12, [x12] */
    /* cmp x12, x14 */
    /* csel x25, x10, x25, hi */
    /* branch b #0xc4c5c0 */
    /* mov x25, #0 */
    /* add x9, x26, x25, lsl #5 */
    /* ldr x10, [x9, #0x10] */
    /* cmp x10, x23 */
    /* b.ne #0xc4c658 */
    /* ldr x10, [x9] */
    /* cmp x10, x14 */
    /* b.hi #0xc4c658 */
    /* ldr x10, [x9, #8] */
    /* cmp x10, x14 */
    /* b.ls #0xc4c658 */
    /* mov x22, x15 */
    /* cmp x25, x15 */
    /* b.hs #0xc4c6ac */
    /* ldr x24, [x9, #0x18] */
    /* cmp x24, x27 */
    /* b.hs #0xc4c698 */
    /* ldur x9, [x29, #-0x78] */
    /* cmp x23, x9 */
    /* b.ne #0xc4c580 */
    /* sub x0, x29, #0x78 */
    /* call #0xc730a0; ABI effects unresolved */
    /* branch b #0xc4c57c */
    /* ldp x12, x11, [x29, #-0x78] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* add x10, x8, #0x10 */
    /* add x13, x11, x23, lsl #3 */
    /* ldp x14, x8, [sp, #0x30] */
    /* lsr x9, x8, #0x20 */
    /* ldp x15, x0, [sp, #0x10] */
    /* ldr w16, [sp, #0x2c] */
    /* ldr x17, [sp, #0x20] */
    /* branch b #0xc4c4c0 */
    /* mov x17, x10 */
    /* mov x8, x28 */
    /* mov x9, x16 */
    /* mov w28, #4 */
    /* branch b #0xc4c4c0 */
    /* mov x25, x24 */
    /* mov x22, x27 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0xc68 */
    /* str x8, [sp, #8] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #8] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xc4c6cc */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xac8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xc4c6e0 */
    /* branch b #0xc4c6d8 */
    /* mov x19, x0 */
    /* branch b #0xc4c6f4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0xc4c6f4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc4c71c */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc4c6fc */
    /* b.ne #0xc4c71c */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xc4c728; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
