/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc4568 start_va=0xbc4568 image_relative=0xbc4568 bytes=1496 */
void function_bc4568__at_bc4568(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldr x24, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x8, x24 */
    /* lsr x25, x8, #5 */
    /* add x23, x24, #0x20 */
    /* mov x22, x25 */
    /* branch b #0xbc45b0 */
    /* add x23, x23, #0x20 */
    /* sub x22, x22, #1 */
    /* cmp x20, x25 */
    /* b.eq #0xbc45f4 */
    /* add x26, x24, x20, lsl #5 */
    /* add x20, x20, #1 */
    /* ldp x0, x8, [x26, #0x10] */
    /* add x27, x8, #1 */
    /* subs x27, x27, #1 */
    /* b.eq #0xbc45e0 */
    /* add x21, x0, #0x38 */
    /* call #0xb90738; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbc45c8 */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0xbc45a8 */
    /* ldr x0, [x26, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbc45a8 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbc461c */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* subs x27, x27, #1 */
    /* b.eq #0xbc4658 */
    /* add x24, x21, #0x38 */
    /* mov x0, x21 */
    /* call #0xb90738; ABI effects unresolved */
    /* mov x21, x24 */
    /* branch b #0xbc463c */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0xbc4668 */
    /* ldr x0, [x26, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x23 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbc4684 */
    /* add x21, x0, #0x20 */
    /* call #0xba1440; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbc466c */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbc4694 */
    /* ldr x0, [x19] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldr x21, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x8, x21 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* mov w23, #0x18 */
    /* cmp x20, x22 */
    /* b.eq #0xbc473c */
    /* madd x24, x20, x23, x21 */
    /* add x20, x20, #1 */
    /* ldr x8, [x24] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc46f4 */
    /* b.ne #0xbc4714 */
    /* dmb ishld */
    /* ldr x0, [x24] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc4718 */
    /* b.ne #0xbc46e0 */
    /* dmb ishld */
    /* ldr x0, [x24, #0x10] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbc46e0 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbc475c */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldr x21, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x8, x21 */
    /* lsr x22, x8, #4 */
    /* cmp x20, x22 */
    /* b.eq #0xbc47d0 */
    /* add x8, x21, x20, lsl #4 */
    /* add x20, x20, #1 */
    /* ldr x9, [x8, #8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbc47ac */
    /* b.ne #0xbc4798 */
    /* dmb ishld */
    /* ldr x0, [x8, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbc4798 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbc47ec */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0xbc48c4 */
    /* mov x19, x1 */
    /* ldp x8, x1, [x0, #0x38] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x2, x19 */
    /* call #0xbc48e8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x9, #0 */
    /* ldp x10, x1, [x20, #8] */
    /* ldp x11, x12, [x20, #0x18] */
    /* lsr x13, x0, #0x39 */
    /* mov x14, #0x101010101010101 */
    /* mul x13, x13, x14 */
    /* mov x14, #-0x101010101010102 */
    /* movk x14, #0xfeff */
    /* mov w15, #0x18 */
    /* mov w0, #1 */
    /* and x16, x8, x12 */
    /* ldr x17, [x11, x16] */
    /* eor x8, x17, x13 */
    /* add x2, x8, x14 */
    /* bic x8, x2, x8 */
    /* ands x2, x8, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbc48ac */
    /* rbit x8, x2 */
    /* clz x8, x8 */
    /* add x8, x16, x8, lsr #3 */
    /* and x8, x8, x12 */
    /* sub x8, x11, x8, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* cmp x8, x1 */
    /* b.hs #0xbc48d8 */
    /* mul x3, x8, x15 */
    /* ldr x3, [x10, x3] */
    /* cmp x19, x3 */
    /* b.eq #0xbc48c8 */
    /* sub x8, x2, #1 */
    /* ands x2, x8, x2 */
    /* b.ne #0xbc4870 */
    /* and x8, x17, x17, lsl #1 */
    /* tst x8, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbc48c4 */
    /* add x9, x9, #8 */
    /* add x8, x16, x9 */
    /* branch b #0xbc4854 */
    /* mov x0, #0 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* mov x0, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* dup v0.2d, x0 */
    /* adrp x8, #0xe10000 */
    /* ldr q1, [x8, #0xf00] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* dup v1.2d, x1 */
    /* adrp x8, #0xe10000 */
    /* ldr q2, [x8, #0xf10] */
    /* eor v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [sp] */
    /* stp x0, x1, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* add x8, x2, #8 */
    /* stur x8, [x29, #-8] */
    /* mov x0, sp */
    /* sub x1, x29, #8 */
    /* mov w2, #8 */
    /* call #0xb878a4; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* ldp x10, x11, [sp, #0x10] */
    /* ldp x12, x13, [sp, #0x30] */
    /* orr x12, x13, x12, lsl #56 */
    /* eor x11, x12, x11 */
    /* add x8, x10, x8 */
    /* add x9, x11, x9 */
    /* eor x10, x8, x10, ror #51 */
    /* eor x11, x9, x11, ror #48 */
    /* ror x8, x8, #0x20 */
    /* add x9, x9, x10 */
    /* add x8, x11, x8 */
    /* eor x10, x9, x10, ror #47 */
    /* eor x11, x8, x11, ror #43 */
    /* ror x9, x9, #0x20 */
    /* eor x8, x8, x12 */
    /* eor x9, x9, #0xff */
    /* add x8, x8, x10 */
    /* add x9, x11, x9 */
    /* eor x10, x8, x10, ror #51 */
    /* eor x11, x9, x11, ror #48 */
    /* ror x8, x8, #0x20 */
    /* add x9, x10, x9 */
    /* add x8, x11, x8 */
    /* eor x10, x9, x10, ror #47 */
    /* eor x11, x8, x11, ror #43 */
    /* ror x9, x9, #0x20 */
    /* add x8, x10, x8 */
    /* add x9, x11, x9 */
    /* eor x10, x8, x10, ror #51 */
    /* eor x11, x9, x11, ror #48 */
    /* ror x8, x8, #0x20 */
    /* add x9, x10, x9 */
    /* add x8, x11, x8 */
    /* eor x10, x9, x10, ror #47 */
    /* eor x11, x8, x11, ror #43 */
    /* ror x9, x9, #0x20 */
    /* add x8, x10, x8 */
    /* add x9, x11, x9 */
    /* eor x8, x8, x10, ror #51 */
    /* eor x10, x9, x11, ror #48 */
    /* add x9, x8, x9 */
    /* ror x10, x10, #0x2b */
    /* eor x8, x10, x8, ror #47 */
    /* eor x8, x8, x9, ror #32 */
    /* eor x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0xbc4ac8 */
    /* mov x19, x1 */
    /* ldp x8, x1, [x0, #0x38] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x2, x19 */
    /* call #0xbc48e8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x9, #0 */
    /* ldp x10, x1, [x20, #8] */
    /* ldp x11, x12, [x20, #0x18] */
    /* lsr x13, x0, #0x39 */
    /* mov x14, #0x101010101010101 */
    /* mul x13, x13, x14 */
    /* mov x14, #-0x101010101010102 */
    /* movk x14, #0xfeff */
    /* mov w15, #0x30 */
    /* mov w0, #1 */
    /* and x16, x8, x12 */
    /* ldr x17, [x11, x16] */
    /* eor x8, x17, x13 */
    /* add x2, x8, x14 */
    /* bic x8, x2, x8 */
    /* ands x2, x8, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbc4ab0 */
    /* rbit x8, x2 */
    /* clz x8, x8 */
    /* add x8, x16, x8, lsr #3 */
    /* and x8, x8, x12 */
    /* sub x8, x11, x8, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* cmp x8, x1 */
    /* b.hs #0xbc4adc */
    /* mul x3, x8, x15 */
    /* ldr x3, [x10, x3] */
    /* cmp x19, x3 */
    /* b.eq #0xbc4acc */
    /* sub x8, x2, #1 */
    /* ands x2, x8, x2 */
    /* b.ne #0xbc4a74 */
    /* and x8, x17, x17, lsl #1 */
    /* tst x8, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbc4ac8 */
    /* add x9, x9, #8 */
    /* add x8, x16, x9 */
    /* branch b #0xbc4a58 */
    /* mov x0, #0 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* mov x0, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xbc4b0c */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xbc4b1c */
    /* ldr x0, [x19, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbc4b34 */
    /* ldr x0, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
