/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd684c start_va=0x2cd684c image_relative=0x2cd684c bytes=508 */
void function_2cd684c__at_2cd684c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x5, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* cmp x8, #2 */
    /* b.gt #0x2cd68e4 */
    /* b.lo #0x2cd6a24 */
    /* cmp x8, #2 */
    /* b.ne #0x2cd6930 */
    /* ldur s0, [x20, #-0x20] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd6a24 */
    /* str s0, [x19] */
    /* stur s1, [x20, #-0x20] */
    /* ldrb w8, [x19, #8] */
    /* ldr w9, [x19, #0xc] */
    /* ldrh w10, [x19, #0x10] */
    /* ldr x11, [x19, #0x18] */
    /* ldur w12, [x20, #-0x14] */
    /* str w12, [x19, #0xc] */
    /* ldurh w12, [x20, #-0x10] */
    /* strh w12, [x19, #0x10] */
    /* ldurb w12, [x20, #-0x18] */
    /* strb w12, [x19, #8] */
    /* ldur x12, [x20, #-8] */
    /* str x12, [x19, #0x18] */
    /* stur w9, [x20, #-0x14] */
    /* sturh w10, [x20, #-0x10] */
    /* sturb w8, [x20, #-0x18] */
    /* mov w0, #1 */
    /* stur x11, [x20, #-8] */
    /* branch b #0x2cd6a28 */
    /* cmp x8, #3 */
    /* b.eq #0x2cd6918 */
    /* cmp x8, #4 */
    /* b.eq #0x2cd6a0c */
    /* cmp x8, #5 */
    /* b.ne #0x2cd6930 */
    /* sub x4, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* add x3, x19, #0x60 */
    /* mov x0, x19 */
    /* call #0x2cd62e4; ABI effects unresolved */
    /* branch b #0x2cd6a24 */
    /* sub x2, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0x2cd5fe4; ABI effects unresolved */
    /* branch b #0x2cd6a24 */
    /* add x21, x19, #0x40 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x5 */
    /* call #0x2cd5fe4; ABI effects unresolved */
    /* add x8, x19, #0x60 */
    /* cmp x8, x20 */
    /* b.eq #0x2cd6a24 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr s0, [x8] */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd69f0 */
    /* ldrb w11, [x8, #8] */
    /* ldr w12, [x8, #0xc] */
    /* ldrh w13, [x8, #0x10] */
    /* mov x15, x9 */
    /* ldr x14, [x8, #0x18] */
    /* add x16, x19, x15 */
    /* str s1, [x16, #0x60] */
    /* ldr w17, [x16, #0x4c] */
    /* str w17, [x16, #0x6c] */
    /* ldrh w17, [x16, #0x50] */
    /* strh w17, [x16, #0x70] */
    /* ldrb w17, [x16, #0x48] */
    /* strb w17, [x16, #0x68] */
    /* ldr x17, [x16, #0x58] */
    /* str x17, [x16, #0x78] */
    /* cmn x15, #0x40 */
    /* b.eq #0x2cd69cc */
    /* ldr s1, [x16, #0x20] */
    /* sub x15, x15, #0x20 */
    /* fcmp s0, s1 */
    /* b.mi #0x2cd6980 */
    /* add x15, x19, x15 */
    /* add x15, x15, #0x60 */
    /* branch b #0x2cd69d0 */
    /* mov x15, x19 */
    /* str s0, [x15] */
    /* str w12, [x15, #0xc] */
    /* strh w13, [x15, #0x10] */
    /* strb w11, [x15, #8] */
    /* add w10, w10, #1 */
    /* str x14, [x15, #0x18] */
    /* cmp w10, #8 */
    /* b.eq #0x2cd6a38 */
    /* mov x21, x8 */
    /* add x11, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* mov x8, x11 */
    /* cmp x11, x20 */
    /* b.ne #0x2cd695c */
    /* branch b #0x2cd6a24 */
    /* sub x3, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* mov x0, x19 */
    /* mov x4, x5 */
    /* call #0x2cd61a4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x8, #0x20 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x2cd6a28 */
}
