/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bfa7c0 start_va=0xbfa7c0 image_relative=0xbfa7c0 bytes=708 */
void function_bfa7c0__at_bfa7c0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x1] */
    /* cmp x8, #0xa */
    /* b.ne #0xbfa998 */
    /* ldr x20, [x0] */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0xbfa998 */
    /* mov x8, #0 */
    /* ldr x22, [x1, #0x20] */
    /* add x19, x22, #8 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x11, x19, x9 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [x20] */
    /* dup v0.8b, w12 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbfa868 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x23, x10, x13, lsl #5 */
    /* ldur x13, [x23, #-0x20] */
    /* cmp x22, x13 */
    /* b.eq #0xbfa89c */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbfa83c */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w12, s2 */
    /* tbnz w12, #0, #0xbfa998 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbfa83c */
    /* branch b #0xbfa868 */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xbfa9b8 */
    /* mov x24, x1 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x19] */
    /* cbnz w9, #0xbfa9c0 */
    /* ldur x21, [x23, #-8] */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x10 */
    /* mov x2, x21 */
    /* call #0xb8dc1c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp] */
    /* ldr x9, [x24, #0x18] */
    /* cmp x9, x21 */
    /* csel x21, x9, x21, lo */
    /* cbz x21, #0xbfa964 */
    /* mov x8, x24 */
    /* mov x24, #0 */
    /* ldur x23, [x23, #-0x10] */
    /* ldr x25, [x8, #0x10] */
    /* branch b #0xbfa8fc */
    /* cmp x24, x21 */
    /* b.eq #0xbfa964 */
    /* mov x8, x24 */
    /* add x24, x24, #1 */
    /* ldr x1, [x23, x8, lsl #3] */
    /* ldxr x9, [x1] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x1] */
    /* cbnz w11, #0xbfa908 */
    /* tbnz x9, #0x3f, #0xbfa9b4 */
    /* add x8, x25, x8, lsl #4 */
    /* ldr x2, [x8, #8] */
    /* ldxr x8, [x2] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x2] */
    /* cbnz w10, #0xbfa924 */
    /* tbnz x8, #0x3f, #0xbfa9b4 */
    /* mov x0, sp */
    /* call #0xbf5728; ABI effects unresolved */
    /* cbz x0, #0xbfa8f4 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbfa944 */
    /* b.ne #0xbfa8f4 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbfa8f4 */
    /* add x0, x22, #0x28 */
    /* mov x1, x20 */
    /* call #0xb4c4ec; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* mov x1, sp */
    /* call #0xbf87f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xb8dd98; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa9cc */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xbfa984 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov x24, x1 */
    /* clrex  */
    /* add x0, x22, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbfa8b4 */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa998 */
    /* branch b #0xbfa9e8 */
    /* mov x20, x0 */
    /* branch b #0xbfa9f4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0xb8dd98; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xbfaa10 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xbfa9f4 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfaa08 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x0], #8 */
    /* adrp x10, #0xe08000 */
    /* add x10, x10, #0xc42 */
    /* adr x11, #0xbfaa44 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    return;
    /* branch b #0xc04060 */
    /* ldr x9, [x0] */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* mov w9, #2 */
    /* csel x9, x10, x9, mi */
    /* cbz x9, #0xbfaa44 */
    /* cmp x9, #1 */
    /* b.ne #0xbfaa74 */
    /* add x0, x8, #0x10 */
    /* branch b #0xbfaa84 */
    /* branch b #0xbfa6f4 */
    /* branch b #0xc05c34 */
    /* branch b #0xc05904 */
    /* branch b #0xc03444 */
}
