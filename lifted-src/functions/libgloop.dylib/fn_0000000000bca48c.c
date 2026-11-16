/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bca48c start_va=0xbca48c image_relative=0xbca48c bytes=1432 */
void function_bca48c__at_bca48c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* mov x0, x20 */
    /* call #0xbc9f34; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #8] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbca4dc */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbca4c4 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbca4fc */
    /* mov x0, x20 */
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
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xb8eb04; ABI effects unresolved */
    /* branch b #0xbca55c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbca54c */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbca530 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbca55c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0xbc9c30; ABI effects unresolved */
    /* and w0, w0, #0xff */
    /* cmp w0, #2 */
    /* b.ne #0xbca5c4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbc6e6c; ABI effects unresolved */
    /* and w0, w0, #0xff */
    /* cmp w0, #2 */
    /* b.ne #0xbca5c4 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call #0xbc9c30; ABI effects unresolved */
    /* and w0, w0, #0xff */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x12, [x0, #0x10] */
    /* mov w10, w1 */
    /* cmp x12, x10 */
    /* b.ls #0xbca73c */
    /* ldr x13, [x0, #8] */
    /* add x11, x13, x10, lsl #4 */
    /* ldp x8, x9, [x0, #0x20] */
    /* ldr w14, [x11, #8] */
    /* cmn w14, #1 */
    /* b.eq #0xbca748 */
    /* cmp x9, x14 */
    /* b.ls #0xbca5f8 */
    /* add x15, x8, x14, lsl #4 */
    /* ldr x17, [x15, #8] */
    /* mov w3, w17 */
    /* cmp x12, x3 */
    /* b.ls #0xbca698 */
    /* ldp w2, w16, [x15] */
    /* add x4, x13, x3, lsl #4 */
    /* ldr w3, [x4, #8] */
    /* cmp x3, x14 */
    /* b.ne #0xbca63c */
    /* str w2, [x4, #8] */
    /* branch b #0xbca658 */
    /* cmp x9, x3 */
    /* b.ls #0xbca658 */
    /* lsl x4, x3, #4 */
    /* ldr w3, [x8, x4] */
    /* cmp x3, x14 */
    /* b.ne #0xbca63c */
    /* str w2, [x8, x4] */
    /* lsr x17, x17, #0x20 */
    /* cmp x12, x17 */
    /* b.ls #0xbca698 */
    /* add x2, x13, x17, lsl #4 */
    /* ldr w17, [x2, #0xc] */
    /* cmp x17, x14 */
    /* b.ne #0xbca67c */
    /* str w16, [x2, #0xc] */
    /* branch b #0xbca698 */
    /* cmp x9, x17 */
    /* b.ls #0xbca698 */
    /* add x2, x8, x17, lsl #4 */
    /* ldr w17, [x2, #4] */
    /* cmp x17, x14 */
    /* b.ne #0xbca67c */
    /* str w16, [x2, #4] */
    /* sub x9, x9, #1 */
    /* ldr q0, [x8, x9, lsl #4] */
    /* str q0, [x15] */
    /* str x9, [x0, #0x28] */
    /* cmp x9, x14 */
    /* b.ls #0xbca5f8 */
    /* ldr x16, [x15, #8] */
    /* mov w17, w16 */
    /* cmp x12, x17 */
    /* b.ls #0xbca5f8 */
    /* mov w15, w9 */
    /* add x2, x13, x17, lsl #4 */
    /* ldr w17, [x2, #8] */
    /* cmp x17, x15 */
    /* b.ne #0xbca6dc */
    /* str w14, [x2, #8] */
    /* branch b #0xbca6f8 */
    /* cmp x9, x17 */
    /* b.ls #0xbca6f8 */
    /* lsl x2, x17, #4 */
    /* ldr w17, [x8, x2] */
    /* cmp x17, x15 */
    /* b.ne #0xbca6dc */
    /* str w14, [x8, x2] */
    /* lsr x16, x16, #0x20 */
    /* cmp x12, x16 */
    /* b.ls #0xbca5f8 */
    /* add x17, x13, x16, lsl #4 */
    /* ldr w16, [x17, #0xc] */
    /* cmp x16, x15 */
    /* b.ne #0xbca71c */
    /* str w14, [x17, #0xc] */
    /* branch b #0xbca5f8 */
    /* cmp x9, x16 */
    /* b.ls #0xbca5f8 */
    /* add x17, x8, x16, lsl #4 */
    /* ldr w16, [x17, #4] */
    /* cmp x16, x15 */
    /* b.ne #0xbca71c */
    /* str w14, [x17, #4] */
    /* branch b #0xbca5f8 */
    /* mov x19, #0 */
    /* branch b #0xbcaa14 */
    /* str w14, [x17, #0xc] */
    /* ldr w14, [x11, #0xc] */
    /* cmn w14, #1 */
    /* b.eq #0xbca884 */
    /* cmp x9, x14 */
    /* b.ls #0xbca748 */
    /* add x15, x8, x14, lsl #4 */
    /* ldr x17, [x15, #8] */
    /* mov w3, w17 */
    /* cmp x12, x3 */
    /* b.ls #0xbca7e8 */
    /* ldp w2, w16, [x15] */
    /* add x4, x13, x3, lsl #4 */
    /* ldr w3, [x4, #8] */
    /* cmp x3, x14 */
    /* b.ne #0xbca78c */
    /* str w2, [x4, #8] */
    /* branch b #0xbca7a8 */
    /* cmp x9, x3 */
    /* b.ls #0xbca7a8 */
    /* lsl x4, x3, #4 */
    /* ldr w3, [x8, x4] */
    /* cmp x3, x14 */
    /* b.ne #0xbca78c */
    /* str w2, [x8, x4] */
    /* lsr x17, x17, #0x20 */
    /* cmp x12, x17 */
    /* b.ls #0xbca7e8 */
    /* add x2, x13, x17, lsl #4 */
    /* ldr w17, [x2, #0xc] */
    /* cmp x17, x14 */
    /* b.ne #0xbca7cc */
    /* str w16, [x2, #0xc] */
    /* branch b #0xbca7e8 */
    /* cmp x9, x17 */
    /* b.ls #0xbca7e8 */
    /* add x2, x8, x17, lsl #4 */
    /* ldr w17, [x2, #4] */
    /* cmp x17, x14 */
    /* b.ne #0xbca7cc */
    /* str w16, [x2, #4] */
    /* sub x9, x9, #1 */
    /* ldr q0, [x8, x9, lsl #4] */
    /* str q0, [x15] */
    /* str x9, [x0, #0x28] */
    /* cmp x9, x14 */
    /* b.ls #0xbca748 */
    /* ldr x16, [x15, #8] */
    /* mov w17, w16 */
    /* cmp x12, x17 */
    /* b.ls #0xbca748 */
    /* mov w15, w9 */
    /* add x2, x13, x17, lsl #4 */
    /* ldr w17, [x2, #8] */
    /* cmp x17, x15 */
    /* b.ne #0xbca82c */
    /* str w14, [x2, #8] */
    /* branch b #0xbca848 */
    /* cmp x9, x17 */
    /* b.ls #0xbca848 */
    /* lsl x2, x17, #4 */
    /* ldr w17, [x8, x2] */
    /* cmp x17, x15 */
    /* b.ne #0xbca82c */
    /* str w14, [x8, x2] */
    /* lsr x16, x16, #0x20 */
    /* cmp x12, x16 */
    /* b.ls #0xbca748 */
    /* add x17, x13, x16, lsl #4 */
    /* ldr w16, [x17, #0xc] */
    /* cmp x16, x15 */
    /* b.eq #0xbca744 */
    /* cmp x9, x16 */
    /* b.ls #0xbca748 */
    /* add x17, x8, x16, lsl #4 */
    /* ldr w16, [x17, #4] */
    /* cmp x16, x15 */
    /* b.ne #0xbca864 */
    /* str w14, [x17, #4] */
    /* branch b #0xbca748 */
    /* ldr x19, [x11] */
    /* sub x12, x12, #1 */
    /* ldr q0, [x13, x12, lsl #4] */
    /* str q0, [x11] */
    /* str x12, [x0, #0x10] */
    /* cmp x12, x10 */
    /* b.ls #0xbca8e0 */
    /* ldr x11, [x11, #8] */
    /* lsr x10, x11, #0x20 */
    /* mov w11, w11 */
    /* cmp x9, x11 */
    /* b.ls #0xbca8d8 */
    /* add x12, x8, x11, lsl #4 */
    /* ldr w11, [x12] */
    /* str w1, [x12, #8] */
    /* cmp x9, x11 */
    /* b.hi #0xbca8b4 */
    /* branch b #0xbca8d8 */
    /* add x11, x8, x10, lsl #4 */
    /* ldr w10, [x11, #4] */
    /* str w1, [x11, #0xc] */
    /* cmp x9, x10 */
    /* b.hi #0xbca8cc */
    /* mov x9, #0 */
    /* add x8, x19, #8 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x11, x8, x10 */
    /* lsr x12, x11, #0x39 */
    /* ldp x8, x10, [x0, #0x30] */
    /* dup v0.8b, w12 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x13, x11, x10 */
    /* ldr d2, [x8, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x11, d3 */
    /* ands x14, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbca950 */
    /* rbit x11, x14 */
    /* clz x11, x11 */
    /* add x11, x13, x11, lsr #3 */
    /* and x12, x11, x10 */
    /* sub x11, x8, x12, lsl #4 */
    /* ldur x15, [x11, #-0x10] */
    /* cmp x19, x15 */
    /* b.eq #0xbca984 */
    /* sub x11, x14, #1 */
    /* ands x14, x11, x14 */
    /* b.ne #0xbca924 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w11, s2 */
    /* tbnz w11, #0, #0xbcaa14 */
    /* add x9, x9, #8 */
    /* add x11, x13, x9 */
    /* and x13, x11, x10 */
    /* ldr d2, [x8, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x11, d3 */
    /* ands x14, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbca924 */
    /* branch b #0xbca950 */
    /* sub x9, x12, #8 */
    /* and x9, x9, x10 */
    /* add x9, x8, x9 */
    /* ldr d0, [x9] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x10, d0 */
    /* ldr d0, [x8, x12] */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* fmov x13, d0 */
    /* clz x10, x10 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* lsr x13, x13, #3 */
    /* add x10, x13, x10, lsr #3 */
    /* cmp x10, #7 */
    /* b.ls #0xbca9d0 */
    /* mov w10, #0x80 */
    /* branch b #0xbca9e0 */
    /* ldr x10, [x0, #0x40] */
    /* add x10, x10, #1 */
    /* str x10, [x0, #0x40] */
    /* mov w10, #0xff */
    /* strb w10, [x8, x12] */
    /* strb w10, [x9, #8] */
    /* ldr x8, [x0, #0x48] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x48] */
    /* ldur x0, [x11, #-0x10] */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbca9f8 */
    /* b.ne #0xbcaa14 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
