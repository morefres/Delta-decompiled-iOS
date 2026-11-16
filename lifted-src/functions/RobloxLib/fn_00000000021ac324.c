/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ac324 start_va=0x21ac324 image_relative=0x21ac324 bytes=596 */
void function_21ac324__at_21ac324(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* ucvtf s0, x9 */
    /* ldr s1, [x0, #0x20] */
    /* cbz x8, #0x21ac368 */
    /* ucvtf s2, x8 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x21ac3a4 */
    /* lsl x9, x8, #1 */
    /* mov w10, #1 */
    /* sub x11, x8, #1 */
    /* tst x8, x11 */
    /* cset w11, ne */
    /* cmp x8, #3 */
    /* csel x8, x10, x11, lo */
    /* orr x8, x8, x9 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x21 */
    /* call #0x21ac49c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* cmp x9, #1 */
    /* b.hi #0x21ac3c8 */
    /* sub x10, x8, #1 */
    /* and x10, x10, x19 */
    /* branch b #0x21ac3dc */
    /* mov x10, x19 */
    /* cmp x8, x19 */
    /* b.hi #0x21ac3dc */
    /* udiv x10, x19, x8 */
    /* msub x10, x10, x8, x19 */
    /* ldr x11, [x21] */
    /* ldr x11, [x11, x10, lsl #3] */
    /* cbz x11, #0x21ac488 */
    /* mov w12, #0 */
    /* sub x13, x8, #1 */
    /* ldp w14, w15, [x20] */
    /* ldr w16, [x20, #8] */
    /* mov x0, x11 */
    /* ldr x11, [x11] */
    /* cbz x11, #0x21ac48c */
    /* ldr x17, [x11, #8] */
    /* cmp x9, #1 */
    /* b.hi #0x21ac418 */
    /* and x1, x17, x13 */
    /* branch b #0x21ac42c */
    /* mov x1, x17 */
    /* cmp x17, x8 */
    /* b.lo #0x21ac42c */
    /* udiv x1, x17, x8 */
    /* msub x1, x1, x8, x17 */
    /* cmp x1, x10 */
    /* b.ne #0x21ac48c */
    /* cmp x17, x19 */
    /* b.ne #0x21ac464 */
    /* ldr w17, [x11, #0x10] */
    /* cmp w17, w14 */
    /* b.ne #0x21ac464 */
    /* ldr w17, [x11, #0x14] */
    /* cmp w17, w15 */
    /* b.ne #0x21ac464 */
    /* ldr w17, [x11, #0x18] */
    /* cmp w17, w16 */
    /* cset w17, eq */
    /* branch b #0x21ac468 */
    /* mov w17, #0 */
    /* and w1, w12, #1 */
    /* cmp w17, w1 */
    /* cset w17, ne */
    /* and w1, w12, w17 */
    /* orr w12, w12, w17 */
    /* cmp w1, #1 */
    /* b.ne #0x21ac3f8 */
    /* branch b #0x21ac48c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* subs x8, x1, #1 */
    /* b.ne #0x21ac4c0 */
    /* mov w20, #2 */
    /* branch b #0x21ac4d8 */
    /* mov x20, x1 */
    /* tst x1, x8 */
    /* b.eq #0x21ac4d8 */
    /* mov x0, x20 */
    /* call #0x4b97c6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19, #8] */
    /* cmp x20, x21 */
    /* b.ls #0x21ac4fc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x21ac578 */
    /* b.hs #0x21ac568 */
    /* ldr x8, [x19, #0x18] */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x0, s0 */
    /* cmp x21, #3 */
    /* b.lo #0x21ac554 */
    /* fmov d0, x21 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x21ac554 */
    /* sub x8, x0, #1 */
    /* clz x8, x8 */
    /* neg x8, x8 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x0, #2 */
    /* csel x0, x0, x8, lo */
    /* branch b #0x21ac558 */
    /* call #0x4b97c6c; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x20, x20, x0, hi */
    /* cmp x20, x21 */
    /* b.lo #0x21ac4e4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
