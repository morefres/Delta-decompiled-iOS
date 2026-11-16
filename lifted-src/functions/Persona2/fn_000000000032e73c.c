/* Evidence-based generated lift; not original source. */
/* Persona2::function_32e73c start_va=0x32e73c image_relative=0x32e73c bytes=588 */
void function_32e73c__at_32e73c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ubfx x8, x1, #0x38, #4 */
    /* and x1, x0, #0xffffffffffff */
    /* tst x19, #0x2000000000000000 */
    /* csel x9, x1, x8, eq */
    /* cbz x9, #0x32e948 */
    /* tbnz x19, #0x3c, #0x32e95c */
    /* tbnz x19, #0x3d, #0x32e794 */
    /* tbz x0, #0x3c, #0x32e974 */
    /* and x8, x19, #0xfffffffffffffff */
    /* add x0, x8, #0x20 */
    /* mov w2, #0xa */
    /* mov x21, #0 */
    /* call #0x33134c; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w21, w1, #1 */
    /* branch b #0x32e8d4 */
    /* and x9, x19, #0xffffffffffffff */
    /* stp x0, x9, [sp, #8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #0x2b */
    /* b.eq #0x32e82c */
    /* cmp w9, #0x2d */
    /* b.ne #0x32e8a4 */
    /* cbz x8, #0x32e980 */
    /* cmp x8, #1 */
    /* b.eq #0x32e8b8 */
    /* lsr x9, x0, #8 */
    /* sub w9, w9, #0x30 */
    /* and w10, w9, #0xff */
    /* cmp w10, #9 */
    /* b.hi #0x32e8b8 */
    /* mov x10, #0 */
    /* sub x20, x10, w9, uxtb */
    /* subs x8, x8, #2 */
    /* b.eq #0x32e8d0 */
    /* add x9, sp, #8 */
    /* orr x9, x9, #2 */
    /* mov w10, #0xa */
    /* ldrb w11, [x9] */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0x32e8b8 */
    /* smulh x13, x20, x10 */
    /* add x12, x20, x20, lsl #2 */
    /* lsl x12, x12, #1 */
    /* cmp x13, x12, asr #63 */
    /* b.ne #0x32e8b8 */
    /* subs x20, x12, w11, uxtb */
    /* b.vs #0x32e8b8 */
    /* mov w21, #0 */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x32e7ec */
    /* branch b #0x32e8d4 */
    /* cbz x8, #0x32e984 */
    /* cmp x8, #1 */
    /* b.eq #0x32e8b8 */
    /* lsr x9, x0, #8 */
    /* sub w9, w9, #0x30 */
    /* and w10, w9, #0xff */
    /* cmp w10, #9 */
    /* b.hi #0x32e8b8 */
    /* and x20, x9, #0xff */
    /* subs x8, x8, #2 */
    /* b.eq #0x32e8d0 */
    /* add x9, sp, #8 */
    /* orr x9, x9, #2 */
    /* mov w10, #0xa */
    /* ldrb w11, [x9] */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0x32e8b8 */
    /* smulh x13, x20, x10 */
    /* add x12, x20, x20, lsl #2 */
    /* lsl x12, x12, #1 */
    /* cmp x13, x12, asr #63 */
    /* b.ne #0x32e8b8 */
    /* adds x20, x12, w11, uxtb */
    /* b.vs #0x32e8b8 */
    /* mov w21, #0 */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x32e864 */
    /* branch b #0x32e8d4 */
    /* cbz x8, #0x32e8b8 */
    /* sub w9, w0, #0x30 */
    /* and w10, w9, #0xff */
    /* cmp w10, #9 */
    /* b.ls #0x32e8c4 */
    /* mov x20, #0 */
    /* mov w21, #1 */
    /* branch b #0x32e8d4 */
    /* and x20, x9, #0xff */
    /* subs x8, x8, #1 */
    /* b.ne #0x32e8fc */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ands w8, w21, #1 */
    /* csel x0, xzr, x20, ne */
    /* and w1, w8, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x9, sp, #8 */
    /* orr x9, x9, #1 */
    /* mov w10, #0xa */
    /* ldrb w11, [x9] */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0x32e8b8 */
    /* smulh x13, x20, x10 */
    /* add x12, x20, x20, lsl #2 */
    /* lsl x12, x12, #1 */
    /* cmp x13, x12, asr #63 */
    /* b.ne #0x32e8b8 */
    /* adds x20, x12, w11, uxtb */
    /* b.vs #0x32e8b8 */
    /* mov w21, #0 */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x32e908 */
    /* branch b #0x32e8d4 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w8, #1 */
    /* branch b #0x32e8e4 */
    /* mov x1, x19 */
    /* mov w2, #0xa */
    /* call #0x331268; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* branch b #0x32e8d4 */
    /* mov x1, x19 */
    /* call #0x4c10cc; ABI effects unresolved */
    /* branch b #0x32e77c */
    /* brk #1 */
    /* brk #1 */
}
