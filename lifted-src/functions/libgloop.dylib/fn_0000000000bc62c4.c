/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc62c4 start_va=0xbc62c4 image_relative=0xbc62c4 bytes=604 */
void function_bc62c4__at_bc62c4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x21, x22, [x1] */
    /* mov x23, #0xa95 */
    /* movk x23, #0x2722, lsl #16 */
    /* movk x23, #0xc1b7, lsl #32 */
    /* movk x23, #0x517c, lsl #48 */
    /* movi v3.2d, #0xffffffffffffffff */
    /* ldr x9, [x19, #0x20] */
    /* cbz x9, #0xbc64cc */
    /* ldp x8, x10, [x19] */
    /* cbnz x10, #0xbc6328 */
    /* ldr x11, [x19, #0x10] */
    /* ldr d0, [x11], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* sub x8, x8, #0x80 */
    /* and x10, x10, #0x8080808080808080 */
    /* cbz x10, #0xbc6308 */
    /* str x11, [x19, #0x10] */
    /* str x8, [x19] */
    /* sub x11, x10, #1 */
    /* rbit x12, x10 */
    /* clz x12, x12 */
    /* and x10, x11, x10 */
    /* str x10, [x19, #8] */
    /* lsl x10, x12, #1 */
    /* and x10, x10, #0xf0 */
    /* sub x8, x8, x10 */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x20] */
    /* ldur x20, [x8, #-0x10] */
    /* ldxr x9, [x20] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x20] */
    /* cbnz w11, #0xbc6354 */
    /* tbnz x9, #0x3f, #0xbc64f0 */
    /* ldr x9, [x22, #0x18] */
    /* cbz x9, #0xbc64b0 */
    /* mov x9, #0 */
    /* add x10, x20, #8 */
    /* mul x12, x10, x23 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x22] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbc63cc */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x20, x15 */
    /* b.eq #0xbc6400 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbc63a0 */
    /* cmeq v1.8b, v1.8b, v3.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbc64b0 */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbc63a0 */
    /* branch b #0xbc63cc */
    /* ldur w9, [x14, #-8] */
    /* ldr x10, [x21, #0x10] */
    /* cmp x10, x9 */
    /* b.ls #0xbc6434 */
    /* ldr x10, [x21, #8] */
    /* add x9, x10, x9, lsl #4 */
    /* ldr w9, [x9, #8] */
    /* mov x10, #0 */
    /* ldp x11, x12, [x21, #0x20] */
    /* mov w13, #-1 */
    /* cmp x12, x9 */
    /* b.ls #0xbc6460 */
    /* branch b #0xbc644c */
    /* mov w9, #-1 */
    /* mov x10, #0 */
    /* ldp x11, x12, [x21, #0x20] */
    /* mov w13, #-1 */
    /* cmp x12, x9 */
    /* b.ls #0xbc6460 */
    /* lsl x9, x9, #4 */
    /* ldr w9, [x11, x9] */
    /* add x10, x10, #1 */
    /* cmp x12, x9 */
    /* b.hi #0xbc644c */
    /* cmp x12, x13 */
    /* b.ls #0xbc6488 */
    /* add x14, x11, x13, lsl #4 */
    /* ldp w13, w14, [x14, #4] */
    /* cmn w14, #1 */
    /* b.eq #0xbc6460 */
    /* add x10, x10, #1 */
    /* cmp x12, x9 */
    /* b.ls #0xbc6460 */
    /* branch b #0xbc644c */
    /* cbz x10, #0xbc64d4 */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xbc648c */
    /* b.ne #0xbc62f4 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbc62f0 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xd70 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, #0 */
    /* branch b #0xbc64d8 */
    /* sub x1, x8, #8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xbc64f4 */
    /* b.ne #0xbc651c */
    /* dmb ishld */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
