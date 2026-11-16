/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c732a8 start_va=0xc732a8 image_relative=0xc732a8 bytes=1320 */
void function_c732a8__at_c732a8(void) {
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
    /* b.hs #0xc7375c */
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
    /* b.ls #0xc73324 */
    /* add x9, x10, #1 */
    /* cmp x9, x8 */
    /* csinc x8, x8, x10, ls */
    /* cmp x8, #8 */
    /* b.hs #0xc73348 */
    /* and x8, x8, #4 */
    /* add x28, x8, #4 */
    /* branch b #0xc73394 */
    /* cbz x14, #0xc734d0 */
    /* ldr x1, [x19] */
    /* tst x14, #7 */
    /* cinc x9, x9, ne */
    /* cmp x9, #4 */
    /* b.hs #0xc734f0 */
    /* mov x10, #0 */
    /* mov x8, x9 */
    /* branch b #0xc73548 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0xc7375c */
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
    /* b.hi #0xc7375c */
    /* add x28, x8, #1 */
    /* lsl x25, x28, #3 */
    /* add x23, x28, #8 */
    /* adds x22, x25, x23 */
    /* b.hs #0xc7375c */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc7379c */
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
    /* add x16, x24, #1 */
    /* cbz x16, #0xc734d8 */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* mov w11, #0x28 */
    /* branch b #0xc73458 */
    /* rbit x14, x14 */
    /* clz x14, x14 */
    /* add x13, x13, x14, lsr #3 */
    /* and x13, x13, x26 */
    /* ldrsb w14, [x22, x13] */
    /* tbz w14, #0x1f, #0xc734a8 */
    /* mvn x14, x10 */
    /* lsr x12, x12, #0x39 */
    /* sub x15, x13, #8 */
    /* and x15, x15, x26 */
    /* strb w12, [x22, x13] */
    /* add x15, x22, x15 */
    /* strb w12, [x15, #8] */
    /* sub x12, x22, x13, lsl #3 */
    /* ldr x13, [x9, x14, lsl #3] */
    /* stur x13, [x12, #-8] */
    /* cmp x10, x24 */
    /* add x10, x10, #1 */
    /* b.eq #0xc734c0 */
    /* ldrsb w12, [x9, x10] */
    /* tbnz w12, #0x1f, #0xc7344c */
    /* sub x12, x9, x10, lsl #3 */
    /* ldur x0, [x12, #-8] */
    /* cmp x0, x20 */
    /* b.hs #0xc73774 */
    /* madd x12, x0, x11, x21 */
    /* ldr x12, [x12, #0x18] */
    /* and x13, x12, x26 */
    /* ldr x14, [x22, x13] */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc7340c */
    /* mov w15, #8 */
    /* add x13, x13, x15 */
    /* and x13, x13, x26 */
    /* ldr x14, [x22, x13] */
    /* add x15, x15, #8 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc7348c */
    /* branch b #0xc7340c */
    /* ldr x13, [x22] */
    /* and x13, x13, #0x8080808080808080 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* lsr x13, x13, #3 */
    /* branch b #0xc73424 */
    /* stp x22, x26, [x19] */
    /* str x8, [x19, #0x10] */
    /* cbnz x24, #0xc734e4 */
    /* branch b #0xc73738 */
    /* mov x8, #0 */
    /* branch b #0xc7372c */
    /* ldr x9, [x19] */
    /* stp x22, x26, [x19] */
    /* str x8, [x19, #0x10] */
    /* sub x0, x9, x16, lsl #3 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc73738 */
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
    /* b.ne #0xc7350c */
    /* cmp x9, x11 */
    /* b.eq #0xc7356c */
    /* add x9, x1, x10 */
    /* mov x10, #0x101010101010101 */
    /* ldr x11, [x9] */
    /* orr x12, x11, #0x7f7f7f7f7f7f7f7f */
    /* bic x11, x10, x11, lsr #7 */
    /* add x11, x11, x12 */
    /* str x11, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0xc73550 */
    /* cmp x14, #8 */
    /* b.hs #0xc73584 */
    /* add x0, x1, #8 */
    /* add x2, x24, #1 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* branch b #0xc7358c */
    /* ldr x8, [x1] */
    /* str x8, [x1, x14] */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* stp xzr, x9, [sp, #8] */
    /* str x19, [sp] */
    /* mov w9, #0x28 */
    /* mov w10, #0xff */
    /* branch b #0xc736c8 */
    /* add x15, x12, x14, lsl #3 */
    /* ldur x0, [x15, #-8] */
    /* cmp x0, x20 */
    /* b.hs #0xc73788 */
    /* madd x15, x0, x9, x21 */
    /* ldr x16, [x15, #0x18] */
    /* ldr x15, [x19, #8] */
    /* and x17, x15, x16 */
    /* ldr x0, [x12, x17] */
    /* ands x1, x0, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc735dc */
    /* and x0, x15, x16 */
    /* branch b #0xc735fc */
    /* mov w2, #8 */
    /* and x0, x15, x16 */
    /* add x0, x0, x2 */
    /* and x0, x0, x15 */
    /* ldr x1, [x12, x0] */
    /* add x2, x2, #8 */
    /* ands x1, x1, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc735e4 */
    /* rbit x1, x1 */
    /* clz x1, x1 */
    /* add x0, x0, x1, lsr #3 */
    /* and x0, x0, x15 */
    /* ldrsb w1, [x12, x0] */
    /* tbz w1, #0x1f, #0xc73674 */
    /* sub x1, x8, x17 */
    /* sub x17, x0, x17 */
    /* eor x17, x17, x1 */
    /* and x17, x17, x15 */
    /* cmp x17, #8 */
    /* b.lo #0xc736a0 */
    /* mvn x17, x0 */
    /* lsl x17, x17, #3 */
    /* ldrb w1, [x12, x0] */
    /* lsr x16, x16, #0x39 */
    /* sub x2, x0, #8 */
    /* and x15, x2, x15 */
    /* strb w16, [x12, x0] */
    /* ldr x0, [x19] */
    /* add x15, x0, x15 */
    /* strb w16, [x15, #8] */
    /* cmp w1, #0xff */
    /* b.eq #0xc736e8 */
    /* ldr x15, [x11, x13, lsl #3] */
    /* ldr x16, [x12, x17] */
    /* str x16, [x11, x13, lsl #3] */
    /* str x15, [x12, x17] */
    /* ldr x12, [x19] */
    /* branch b #0xc735a8 */
    /* ldr x0, [x12] */
    /* and x0, x0, #0x8080808080808080 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* lsr x0, x0, #3 */
    /* sub x1, x8, x17 */
    /* sub x17, x0, x17 */
    /* eor x17, x17, x1 */
    /* and x17, x17, x15 */
    /* cmp x17, #8 */
    /* b.hs #0xc7362c */
    /* lsr x11, x16, #0x39 */
    /* sub x13, x8, #8 */
    /* and x13, x15, x13 */
    /* strb w11, [x12, x8] */
    /* ldr x12, [x19] */
    /* add x12, x12, x13 */
    /* strb w11, [x12, #8] */
    /* cmp x8, x24 */
    /* add x8, x8, #1 */
    /* b.eq #0xc73710 */
    /* ldr x11, [x19] */
    /* ldrb w12, [x11, x8] */
    /* cmp w12, #0x80 */
    /* b.ne #0xc736bc */
    /* mvn x13, x8 */
    /* neg x14, x8 */
    /* mov x12, x11 */
    /* branch b #0xc735a8 */
    /* sub x14, x8, #8 */
    /* ldp x16, x15, [x19] */
    /* and x14, x15, x14 */
    /* strb w10, [x16, x8] */
    /* ldr x15, [x19] */
    /* add x14, x15, x14 */
    /* strb w10, [x14, #8] */
    /* ldr x11, [x11, x13, lsl #3] */
    /* str x11, [x12, x17] */
    /* branch b #0xc736bc */
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
    /* branch b #0xc73798 */
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
    /* branch b #0xc737c8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xbd00c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
