/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc4f04 start_va=0xbc4f04 image_relative=0xbc4f04 bytes=1128 */
void function_bc4f04__at_bc4f04(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x38] */
    /* ldr x1, [x21, #0x40] */
    /* mov x2, x19 */
    /* call #0xbc48e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x9, #0 */
    /* mov x0, x21 */
    /* ldr x23, [x0, #0x18]! */
    /* ldp x2, x1, [x0, #-0x10] */
    /* ldr x24, [x0, #8] */
    /* lsr x25, x22, #0x39 */
    /* mov x8, #0x101010101010101 */
    /* mul x10, x25, x8 */
    /* mov x11, #-0x101010101010102 */
    /* movk x11, #0xfeff */
    /* mov w12, #0x18 */
    /* mov x8, x22 */
    /* and x13, x8, x24 */
    /* ldr x14, [x23, x13] */
    /* eor x8, x14, x10 */
    /* add x15, x8, x11 */
    /* bic x8, x15, x8 */
    /* ands x15, x8, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbc4fcc */
    /* rbit x8, x15 */
    /* clz x8, x8 */
    /* add x8, x13, x8, lsr #3 */
    /* and x8, x8, x24 */
    /* sub x8, x23, x8, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* cmp x8, x1 */
    /* b.hs #0xbc51bc */
    /* madd x8, x8, x12, x2 */
    /* ldr x16, [x8] */
    /* cmp x19, x16 */
    /* b.eq #0xbc4fe4 */
    /* sub x8, x15, #1 */
    /* ands x15, x8, x15 */
    /* b.ne #0xbc4f90 */
    /* and x8, x14, x14, lsl #1 */
    /* tst x8, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbc5018 */
    /* add x9, x9, #8 */
    /* add x8, x13, x9 */
    /* branch b #0xbc4f74 */
    /* ldr x0, [x8, #8] */
    /* str x20, [x8, #8] */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbc4fec */
    /* b.ne #0xbc5100 */
    /* dmb ishld */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xbc5100 */
    /* and x8, x24, x22 */
    /* ldr x9, [x23, x8] */
    /* ands x9, x9, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbc5044 */
    /* mov w10, #8 */
    /* add x8, x8, x10 */
    /* and x8, x8, x24 */
    /* ldr x9, [x23, x8] */
    /* add x10, x10, #8 */
    /* ands x9, x9, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbc502c */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x8, x9, lsr #3 */
    /* and x8, x8, x24 */
    /* ldrsb w26, [x23, x8] */
    /* tbz w26, #0x1f, #0xbc5198 */
    /* ldr x9, [x21, #0x28] */
    /* cbnz x9, #0xbc5068 */
    /* tbnz w26, #0, #0xbc5164 */
    /* and x10, x26, #1 */
    /* sub x9, x9, x10 */
    /* str x9, [x21, #0x28] */
    /* sub x9, x8, #8 */
    /* and x9, x24, x9 */
    /* strb w25, [x23, x8] */
    /* ldr x10, [x21, #0x18] */
    /* add x9, x10, x9 */
    /* strb w25, [x9, #8] */
    /* ldr x9, [x21, #0x30] */
    /* add x9, x9, #1 */
    /* str x9, [x21, #0x30] */
    /* ldr x9, [x21, #0x18] */
    /* sub x8, x9, x8, lsl #3 */
    /* stur x1, [x8, #-8] */
    /* ldr x23, [x21] */
    /* ldr x24, [x21, #0x10] */
    /* cmp x1, x23 */
    /* b.ne #0xbc50d0 */
    /* ldp x9, x8, [x21, #0x28] */
    /* add x23, x9, x8 */
    /* sub x8, x23, x24 */
    /* sub x9, x1, x24 */
    /* cmp x8, x9 */
    /* b.hi #0xbc5120 */
    /* mov x23, x1 */
    /* cmp x24, x23 */
    /* b.ne #0xbc50e0 */
    /* mov x0, x21 */
    /* call #0xc72f68; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x18 */
    /* madd x8, x24, x9, x8 */
    /* stp x19, x20, [x8] */
    /* str x22, [x8, #0x10] */
    /* add x8, x24, #1 */
    /* str x8, [x21, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp x23, x24 */
    /* b.lo #0xbc51d0 */
    /* ldr x2, [x21, #8] */
    /* add x0, sp, #8 */
    /* mov x3, x23 */
    /* mov w4, #8 */
    /* mov w5, #0x18 */
    /* call #0xc6bc6c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.eq #0xbc51dc */
    /* ldr x8, [sp, #0x10] */
    /* stp x23, x8, [x21] */
    /* ldr x24, [x21, #0x10] */
    /* cmp x24, x23 */
    /* b.eq #0xbc50d8 */
    /* branch b #0xbc50e0 */
    /* mov x3, x1 */
    /* mov w1, #1 */
    /* mov x27, x3 */
    /* call #0xc73cf0; ABI effects unresolved */
    /* ldp x23, x24, [x21, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xbd01d0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x21, #0x28] */
    /* mov x1, x27 */
    /* branch b #0xbc5068 */
    /* ldr x8, [x23] */
    /* and x8, x8, #0x8080808080808080 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* ldrb w26, [x23, x8] */
    /* ldr x9, [x21, #0x28] */
    /* cbz x9, #0xbc5064 */
    /* branch b #0xbc5068 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* mov x0, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbc51d8 */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* ldp x0, x1, [sp, #0x10] */
    /* branch b #0xbc51d4 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbc5280; ABI effects unresolved */
    /* branch b #0xbc5278 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xbc5200 */
    /* b.ne #0xbc5220 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbc5220 */
    /* branch b #0xbc5268 */
    /* mov x21, x0 */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xbc5238 */
    /* b.ne #0xbc5258 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbc5258 */
    /* b.ne #0xbc5278 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbc5290 */
    /* b.ne #0xbc52ac */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbc52ac */
    /* b.ne #0xbc52d4 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb6a574 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0xbc5314 */
    /* ldr x9, [x19, #0x18] */
    /* lsl x8, x8, #3 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x21, [x19, #8] */
    /* add x22, x20, #8 */
    /* branch b #0xbc5328 */
    /* add x22, x22, #0x28 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xbc5340 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xbc5320 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbc5320 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbc535c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
