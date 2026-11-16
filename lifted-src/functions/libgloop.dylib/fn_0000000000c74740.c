/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c74740 start_va=0xc74740 image_relative=0xc74740 bytes=1312 */
void function_c74740__at_c74740(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x27, [x0, #0x18] */
    /* adds x8, x27, #1 */
    /* b.hs #0xc74bec */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #8] */
    /* add x14, x24, #1 */
    /* lsr x9, x14, #3 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, x9 */
    /* cmp x24, #8 */
    /* csel x10, x24, x10, lo */
    /* cmp x8, x10, lsr #1 */
    /* b.ls #0xc747bc */
    /* add x9, x10, #1 */
    /* cmp x9, x8 */
    /* csinc x8, x8, x10, ls */
    /* cmp x8, #8 */
    /* b.hs #0xc747e0 */
    /* and x8, x8, #4 */
    /* add x28, x8, #4 */
    /* branch b #0xc7482c */
    /* cbz x14, #0xc74964 */
    /* ldr x1, [x19] */
    /* tst x14, #7 */
    /* cinc x9, x9, ne */
    /* cmp x9, #4 */
    /* b.hs #0xc74984 */
    /* mov x10, #0 */
    /* mov x8, x9 */
    /* branch b #0xc749dc */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0xc74bec */
    /* lsl x8, x8, #3 */
    /* mov x9, #0x2493 */
    /* movk x9, #0x9249, lsl #16 */
    /* movk x9, #0x4924, lsl #32 */
    /* movk x9, #0x2492, lsl #48 */
    /* umulh x9, x8, x9 */
    /* sub x8, x8, x9 */
    /* add x8, x9, x8, lsr #1 */
    /* lsr x8, x8, #2 */
    /* sub x8, x8, #1 */
    /* clz x8, x8 */
    /* mov x9, #-1 */
    /* lsr x8, x9, x8 */
    /* mov x9, #0x1ffffffffffffffe */
    /* cmp x8, x9 */
    /* b.hi #0xc74bec */
    /* add x28, x8, #1 */
    /* lsl x25, x28, #3 */
    /* add x23, x28, #8 */
    /* adds x22, x25, x23 */
    /* b.hs #0xc74bec */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc74c2c */
    /* sub x26, x28, #1 */
    /* lsr x8, x28, #3 */
    /* lsl x9, x8, #3 */
    /* sub x8, x9, x8 */
    /* cmp x28, #9 */
    /* csel x28, x26, x8, lo */
    /* add x22, x0, x25 */
    /* mov x0, x22 */
    /* mov w1, #0xff */
    /* mov x2, x23 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* sub x8, x28, x27 */
    /* stp x22, x26, [sp] */
    /* stp x8, x27, [sp, #0x10] */
    /* mov w9, #8 */
    /* dup v0.2d, x9 */
    /* str q0, [sp, #0x20] */
    /* add x15, x24, #1 */
    /* cbz x15, #0xc7496c */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* branch b #0xc748ec */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* add x12, x12, x13, lsr #3 */
    /* and x12, x12, x26 */
    /* ldrsb w13, [x22, x12] */
    /* tbz w13, #0x1f, #0xc7493c */
    /* mvn x13, x10 */
    /* lsr x11, x11, #0x39 */
    /* sub x14, x12, #8 */
    /* and x14, x14, x26 */
    /* strb w11, [x22, x12] */
    /* add x14, x22, x14 */
    /* strb w11, [x14, #8] */
    /* sub x11, x22, x12, lsl #3 */
    /* ldr x12, [x9, x13, lsl #3] */
    /* stur x12, [x11, #-8] */
    /* cmp x10, x24 */
    /* add x10, x10, #1 */
    /* b.eq #0xc74954 */
    /* ldrsb w11, [x9, x10] */
    /* tbnz w11, #0x1f, #0xc748e0 */
    /* sub x11, x9, x10, lsl #3 */
    /* ldur x0, [x11, #-8] */
    /* cmp x0, x20 */
    /* b.hs #0xc74c04 */
    /* lsl x11, x0, #4 */
    /* ldr x11, [x21, x11] */
    /* and x12, x11, x26 */
    /* ldr x13, [x22, x12] */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc748a0 */
    /* mov w14, #8 */
    /* add x12, x12, x14 */
    /* and x12, x12, x26 */
    /* ldr x13, [x22, x12] */
    /* add x14, x14, #8 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc74920 */
    /* branch b #0xc748a0 */
    /* ldr x12, [x22] */
    /* and x12, x12, #0x8080808080808080 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* lsr x12, x12, #3 */
    /* branch b #0xc748b8 */
    /* stp x22, x26, [x19] */
    /* str x8, [x19, #0x10] */
    /* cbnz x24, #0xc74978 */
    /* branch b #0xc74bc8 */
    /* mov x8, #0 */
    /* branch b #0xc74bbc */
    /* ldr x9, [x19] */
    /* stp x22, x26, [x19] */
    /* str x8, [x19, #0x10] */
    /* sub x0, x9, x15, lsl #3 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc74bc8 */
    /* and x11, x9, #0x3ffffffffffffffc */
    /* lsl x10, x11, #3 */
    /* and x8, x9, #3 */
    /* add x12, x1, #0x10 */
    /* movi v0.16b, #0x7f */
    /* movi v1.16b, #1 */
    /* and x13, x9, #0x3ffffffffffffffc */
    /* ldp q2, q3, [x12, #-0x10] */
    /* orr v4.16b, v2.16b, v0.16b */
    /* orr v5.16b, v3.16b, v0.16b */
    /* ushr v2.2d, v2.2d, #7 */
    /* ushr v3.2d, v3.2d, #7 */
    /* bic v2.16b, v1.16b, v2.16b */
    /* bic v3.16b, v1.16b, v3.16b */
    /* add v2.2d, v2.2d, v4.2d */
    /* add v3.2d, v3.2d, v5.2d */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #4 */
    /* b.ne #0xc749a0 */
    /* cmp x9, x11 */
    /* b.eq #0xc74a00 */
    /* add x9, x1, x10 */
    /* mov x10, #0x101010101010101 */
    /* ldr x11, [x9] */
    /* orr x12, x11, #0x7f7f7f7f7f7f7f7f */
    /* bic x11, x10, x11, lsr #7 */
    /* add x11, x11, x12 */
    /* str x11, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0xc749e4 */
    /* cmp x14, #8 */
    /* b.hs #0xc74a18 */
    /* add x0, x1, #8 */
    /* add x2, x24, #1 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* branch b #0xc74a20 */
    /* ldr x8, [x1] */
    /* str x8, [x1, x14] */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* stp xzr, x9, [sp, #8] */
    /* str x19, [sp] */
    /* mov w9, #0xff */
    /* branch b #0xc74b58 */
    /* add x14, x11, x13, lsl #3 */
    /* ldur x0, [x14, #-8] */
    /* cmp x0, x20 */
    /* b.hs #0xc74c18 */
    /* lsl x14, x0, #4 */
    /* ldr x15, [x21, x14] */
    /* ldr x14, [x19, #8] */
    /* and x16, x14, x15 */
    /* ldr x17, [x11, x16] */
    /* ands x0, x17, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc74a6c */
    /* and x17, x14, x15 */
    /* branch b #0xc74a8c */
    /* mov w1, #8 */
    /* and x17, x14, x15 */
    /* add x17, x17, x1 */
    /* and x17, x17, x14 */
    /* ldr x0, [x11, x17] */
    /* add x1, x1, #8 */
    /* ands x0, x0, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc74a74 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* add x17, x17, x0, lsr #3 */
    /* and x17, x17, x14 */
    /* ldrsb w0, [x11, x17] */
    /* tbz w0, #0x1f, #0xc74b04 */
    /* sub x0, x8, x16 */
    /* sub x16, x17, x16 */
    /* eor x16, x16, x0 */
    /* and x16, x16, x14 */
    /* cmp x16, #8 */
    /* b.lo #0xc74b30 */
    /* mvn x16, x17 */
    /* lsl x16, x16, #3 */
    /* ldrb w0, [x11, x17] */
    /* lsr x15, x15, #0x39 */
    /* sub x1, x17, #8 */
    /* and x14, x1, x14 */
    /* strb w15, [x11, x17] */
    /* ldr x17, [x19] */
    /* add x14, x17, x14 */
    /* strb w15, [x14, #8] */
    /* cmp w0, #0xff */
    /* b.eq #0xc74b78 */
    /* ldr x14, [x10, x12, lsl #3] */
    /* ldr x15, [x11, x16] */
    /* str x15, [x10, x12, lsl #3] */
    /* str x14, [x11, x16] */
    /* ldr x11, [x19] */
    /* branch b #0xc74a38 */
    /* ldr x17, [x11] */
    /* and x17, x17, #0x8080808080808080 */
    /* rbit x17, x17 */
    /* clz x17, x17 */
    /* lsr x17, x17, #3 */
    /* sub x0, x8, x16 */
    /* sub x16, x17, x16 */
    /* eor x16, x16, x0 */
    /* and x16, x16, x14 */
    /* cmp x16, #8 */
    /* b.hs #0xc74abc */
    /* lsr x10, x15, #0x39 */
    /* sub x12, x8, #8 */
    /* and x12, x14, x12 */
    /* strb w10, [x11, x8] */
    /* ldr x11, [x19] */
    /* add x11, x11, x12 */
    /* strb w10, [x11, #8] */
    /* cmp x8, x24 */
    /* add x8, x8, #1 */
    /* b.eq #0xc74ba0 */
    /* ldr x10, [x19] */
    /* ldrb w11, [x10, x8] */
    /* cmp w11, #0x80 */
    /* b.ne #0xc74b4c */
    /* mvn x12, x8 */
    /* neg x13, x8 */
    /* mov x11, x10 */
    /* branch b #0xc74a38 */
    /* sub x13, x8, #8 */
    /* ldp x15, x14, [x19] */
    /* and x13, x14, x13 */
    /* strb w9, [x15, x8] */
    /* ldr x14, [x19] */
    /* add x13, x14, x13 */
    /* strb w9, [x13, #8] */
    /* ldr x10, [x10, x12, lsl #3] */
    /* str x10, [x11, x16] */
    /* branch b #0xc74b4c */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* lsr x9, x9, #3 */
    /* lsl x10, x9, #3 */
    /* sub x9, x10, x9 */
    /* cmp x8, #8 */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* mov x0, #-0x7fffffffffffffff */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x95 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x248 */
    /* mov w1, #0x39 */
    /* call #0xc74d34; ABI effects unresolved */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xbc8 */
    /* mov x1, x20 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xc74c28 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xbc8 */
    /* mov x1, x20 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #8 */
    /* mov x1, x22 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xbd00f4; ABI effects unresolved */
    /* branch b #0xc74c58 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xbd00c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
