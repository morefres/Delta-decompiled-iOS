/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf5d1c start_va=0xbf5d1c image_relative=0xbf5d1c bytes=1440 */
void function_bf5d1c__at_bf5d1c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x21, [x1] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xf00] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xf10] */
    /* str q0, [sp, #0x10] */
    /* mov x25, #0x101010101010101 */
    /* mov x26, #-0x101010101010102 */
    /* movk x26, #0xfeff */
    /* mov w27, #0x18 */
    /* branch b #0xbf5da0 */
    /* mov x0, x21 */
    /* call #0xc72f68; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* madd x8, x24, x27, x8 */
    /* stp x20, x19, [x8] */
    /* str x22, [x8, #0x10] */
    /* add x8, x24, #1 */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0xbf6158 */
    /* ldp x9, x10, [sp, #0x48] */
    /* cbnz x10, #0xbf5dd4 */
    /* ldr x11, [sp, #0x58] */
    /* ldr d0, [x11], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* sub x9, x9, #0x40 */
    /* and x10, x10, #0x8080808080808080 */
    /* cbz x10, #0xbf5db4 */
    /* str x11, [sp, #0x58] */
    /* str x9, [sp, #0x48] */
    /* sub x11, x10, #1 */
    /* rbit x12, x10 */
    /* clz x12, x12 */
    /* and x10, x11, x10 */
    /* and x11, x12, #0x78 */
    /* sub x9, x9, x11 */
    /* sub x8, x8, #1 */
    /* str x10, [sp, #0x50] */
    /* str x8, [sp, #0x68] */
    /* ldur x20, [x9, #-8] */
    /* ldxr x8, [x19] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x19] */
    /* cbnz w10, #0xbf5dfc */
    /* tbnz x8, #0x3f, #0xbf61cc */
    /* mov x8, #0 */
    /* ldur q0, [x21, #0x38] */
    /* dup v1.2d, v0.d[0] */
    /* ldp q2, q3, [sp, #0x10] */
    /* eor v1.16b, v1.16b, v3.16b */
    /* dup v0.2d, v0.d[1] */
    /* eor v0.16b, v0.16b, v2.16b */
    /* add x9, x20, #8 */
    /* mov x10, v1.d[1] */
    /* mov x11, v0.d[1] */
    /* eor x11, x11, x9 */
    /* add x10, x11, x10 */
    /* eor x11, x10, x11, ror #48 */
    /* add v1.2d, v1.2d, v0.2d */
    /* fmov x12, d0 */
    /* fmov x13, d1 */
    /* ror x14, x13, #0x20 */
    /* add x14, x14, x11 */
    /* eor x9, x14, x9 */
    /* eor x12, x13, x12, ror #51 */
    /* add x10, x12, x10 */
    /* ror x13, x10, #0x20 */
    /* eor x11, x14, x11, ror #43 */
    /* eor x10, x10, x12, ror #47 */
    /* eor x11, x11, #0x800000000000000 */
    /* add x9, x10, x9 */
    /* add x12, x11, x13 */
    /* eor x10, x9, x10, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* ror x9, x9, #0x20 */
    /* add x12, x12, x10 */
    /* add x9, x11, x9 */
    /* eor x10, x12, x10, ror #47 */
    /* eor x11, x9, x11, ror #43 */
    /* ror x12, x12, #0x20 */
    /* eor x9, x9, #0x800000000000000 */
    /* eor x12, x12, #0xff */
    /* add x9, x9, x10 */
    /* add x12, x11, x12 */
    /* eor x10, x9, x10, ror #51 */
    /* ror x9, x9, #0x20 */
    /* eor x11, x12, x11, ror #48 */
    /* add x12, x10, x12 */
    /* add x9, x11, x9 */
    /* eor x10, x12, x10, ror #47 */
    /* ror x12, x12, #0x20 */
    /* eor x11, x9, x11, ror #43 */
    /* add x9, x10, x9 */
    /* add x12, x11, x12 */
    /* eor x10, x9, x10, ror #51 */
    /* ror x9, x9, #0x20 */
    /* eor x11, x12, x11, ror #48 */
    /* add x12, x10, x12 */
    /* add x9, x11, x9 */
    /* eor x10, x12, x10, ror #47 */
    /* ror x12, x12, #0x20 */
    /* eor x11, x9, x11, ror #43 */
    /* add x9, x10, x9 */
    /* add x12, x11, x12 */
    /* eor x9, x9, x10, ror #51 */
    /* eor x10, x12, x11, ror #48 */
    /* add x11, x9, x12 */
    /* ror x10, x10, #0x2b */
    /* eor x9, x10, x9, ror #47 */
    /* eor x9, x9, x11, ror #32 */
    /* eor x22, x9, x11 */
    /* ldp x2, x1, [x21, #8] */
    /* ldp x23, x24, [x21, #0x18] */
    /* lsr x28, x22, #0x39 */
    /* mul x9, x28, x25 */
    /* mov x10, x22 */
    /* and x10, x10, x24 */
    /* ldr x11, [x23, x10] */
    /* eor x12, x11, x9 */
    /* add x13, x12, x26 */
    /* bic x12, x13, x12 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbf5f84 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x10, x13, lsr #3 */
    /* and x13, x13, x24 */
    /* sub x13, x23, x13, lsl #3 */
    /* ldur x0, [x13, #-8] */
    /* cmp x0, x1 */
    /* b.hs #0xbf61d0 */
    /* madd x13, x0, x27, x2 */
    /* ldr x14, [x13] */
    /* cmp x20, x14 */
    /* b.eq #0xbf5f9c */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbf5f48 */
    /* and x11, x11, x11, lsl #1 */
    /* tst x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbf5fe8 */
    /* add x8, x8, #8 */
    /* add x10, x10, x8 */
    /* branch b #0xbf5f2c */
    /* ldr x22, [x13, #8] */
    /* str x19, [x13, #8] */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xbf5fa4 */
    /* b.ne #0xbf5fc4 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xbf5fc4 */
    /* b.ne #0xbf5da0 */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbf5da0 */
    /* and x8, x24, x22 */
    /* ldr x9, [x23, x8] */
    /* ands x9, x9, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbf6014 */
    /* mov w10, #8 */
    /* add x8, x8, x10 */
    /* and x8, x8, x24 */
    /* ldr x9, [x23, x8] */
    /* add x10, x10, #8 */
    /* ands x9, x9, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbf5ffc */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x8, x9, lsr #3 */
    /* and x0, x8, x24 */
    /* ldrsb w25, [x23, x0] */
    /* tbz w25, #0x1f, #0xbf6134 */
    /* ldr x8, [x21, #0x28] */
    /* cbnz x8, #0xbf6038 */
    /* tbnz w25, #0, #0xbf6100 */
    /* and x9, x25, #1 */
    /* sub x8, x8, x9 */
    /* str x8, [x21, #0x28] */
    /* sub x8, x0, #8 */
    /* and x8, x8, x24 */
    /* strb w28, [x23, x0] */
    /* ldr x9, [x21, #0x18] */
    /* add x8, x9, x8 */
    /* strb w28, [x8, #8] */
    /* ldr x8, [x21, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x30] */
    /* ldr x8, [x21, #0x18] */
    /* sub x8, x8, x0, lsl #3 */
    /* stur x1, [x8, #-8] */
    /* ldr x23, [x21] */
    /* ldr x24, [x21, #0x10] */
    /* cmp x1, x23 */
    /* b.ne #0xbf60ac */
    /* ldp x9, x8, [x21, #0x28] */
    /* add x23, x9, x8 */
    /* sub x8, x23, x24 */
    /* sub x9, x1, x24 */
    /* cmp x8, x9 */
    /* mov x25, #0x101010101010101 */
    /* b.hi #0xbf60bc */
    /* cmp x24, x1 */
    /* b.ne #0xbf5d88 */
    /* branch b #0xbf5d80 */
    /* mov x25, #0x101010101010101 */
    /* cmp x24, x23 */
    /* b.ne #0xbf5d88 */
    /* branch b #0xbf5d80 */
    /* cmp x23, x24 */
    /* b.lo #0xbf61e0 */
    /* ldr x2, [x21, #8] */
    /* sub x0, x29, #0x68 */
    /* mov x3, x23 */
    /* mov w4, #8 */
    /* mov w5, #0x18 */
    /* call #0xc6bc6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x8, #1 */
    /* b.eq #0xbf61ec */
    /* ldur x8, [x29, #-0x60] */
    /* stp x23, x8, [x21] */
    /* ldr x24, [x21, #0x10] */
    /* cmp x24, x23 */
    /* b.ne #0xbf5d88 */
    /* branch b #0xbf5d80 */
    /* add x0, x21, #0x18 */
    /* mov x3, x1 */
    /* mov w1, #1 */
    /* str x3, [sp, #8] */
    /* call #0xc73cf0; ABI effects unresolved */
    /* ldp x23, x24, [x21, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xbd01d0; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* ldr x1, [sp, #8] */
    /* branch b #0xbf6038 */
    /* ldr x8, [x23] */
    /* and x8, x8, #0x8080808080808080 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x0, x8, #3 */
    /* ldrb w25, [x23, x0] */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0xbf6034 */
    /* branch b #0xbf6038 */
    /* ldp x8, x9, [sp, #0x30] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xbf6170 */
    /* ldr x0, [sp, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbf6170 */
    /* b.ne #0xbf61ac */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    /* branch b #0xb6a574 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbf61e8 */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* ldp x0, x1, [x29, #-0x60] */
    /* branch b #0xbf61e4 */
    /* branch b #0xbf61f8 */
    /* mov x21, x0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbf61fc */
    /* b.ne #0xbf621c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xbf621c */
    /* branch b #0xbf627c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbc5280; ABI effects unresolved */
    /* branch b #0xbf628c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbf624c */
    /* b.ne #0xbf626c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xbf626c */
    /* b.ne #0xbf628c */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xb8f00c; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbf6294 */
    /* b.ne #0xbf62b4 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
