/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cf80dc start_va=0xcf80dc image_relative=0xcf80dc bytes=748 */
void function_cf80dc__at_cf80dc(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0xcf8124 */
    /* b.lo #0xcf83ac */
    /* cmp x8, #2 */
    /* b.ne #0xcf8180 */
    /* ldur x8, [x1, #-8] */
    /* ldr x9, [x0] */
    /* ldr s0, [x8, #0x228] */
    /* ldr s1, [x9, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf83ac */
    /* str x8, [x0] */
    /* stur x9, [x1, #-8] */
    /* branch b #0xcf83ac */
    /* cmp x8, #3 */
    /* b.eq #0xcf8154 */
    /* cmp x8, #4 */
    /* b.eq #0xcf81d0 */
    /* cmp x8, #5 */
    /* b.ne #0xcf8180 */
    /* sub x4, x1, #8 */
    /* add x1, x0, #8 */
    /* add x2, x0, #0x10 */
    /* add x3, x0, #0x18 */
    /* call #0xcf7f68; ABI effects unresolved */
    /* branch b #0xcf83ac */
    /* ldp x8, x9, [x0] */
    /* ldr s1, [x9, #0x228] */
    /* ldr s0, [x8, #0x228] */
    /* ldur x10, [x1, #-8] */
    /* ldr s2, [x10, #0x228] */
    /* fcmp s1, s0 */
    /* b.pl #0xcf8228 */
    /* fcmp s2, s1 */
    /* b.pl #0xcf8390 */
    /* str x10, [x0] */
    /* branch b #0xcf83a8 */
    /* mov x11, x0 */
    /* ldr x8, [x11, #0x10]! */
    /* mov x10, x0 */
    /* ldr x12, [x10, #8]! */
    /* ldr x9, [x0] */
    /* ldr s2, [x12, #0x228] */
    /* ldr s0, [x9, #0x228] */
    /* ldr s1, [x8, #0x228] */
    /* fcmp s2, s0 */
    /* b.pl #0xcf8254 */
    /* fcmp s1, s2 */
    /* mov x13, x0 */
    /* mov x14, x11 */
    /* b.mi #0xcf8274 */
    /* stp x12, x9, [x0] */
    /* fcmp s1, s0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* b.mi #0xcf8274 */
    /* branch b #0xcf827c */
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* mov x9, x0 */
    /* ldr x11, [x9, #0x10]! */
    /* ldr x12, [x0] */
    /* ldr s2, [x10, #0x228] */
    /* ldr s0, [x12, #0x228] */
    /* ldr s1, [x11, #0x228] */
    /* fcmp s2, s0 */
    /* b.pl #0xcf8308 */
    /* fcmp s1, s2 */
    /* mov x13, x0 */
    /* mov x14, x9 */
    /* mov x2, x12 */
    /* b.mi #0xcf832c */
    /* stp x10, x12, [x0] */
    /* fcmp s1, s0 */
    /* mov x13, x8 */
    /* mov x14, x9 */
    /* mov x2, x12 */
    /* b.mi #0xcf832c */
    /* branch b #0xcf833c */
    /* fcmp s2, s1 */
    /* b.pl #0xcf83ac */
    /* str x10, [x0, #8] */
    /* stur x9, [x1, #-8] */
    /* ldp x9, x8, [x0] */
    /* ldr s0, [x8, #0x228] */
    /* ldr s1, [x9, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf83ac */
    /* stp x8, x9, [x0] */
    /* branch b #0xcf83ac */
    /* fcmp s1, s2 */
    /* b.pl #0xcf827c */
    /* str x8, [x10] */
    /* str x12, [x11] */
    /* fcmp s1, s0 */
    /* mov x13, x0 */
    /* mov x14, x10 */
    /* b.pl #0xcf827c */
    /* str x8, [x13] */
    /* str x9, [x14] */
    /* add x8, x0, #0x18 */
    /* cmp x8, x1 */
    /* b.eq #0xcf83ac */
    /* mov w9, #0 */
    /* mov w10, #0x18 */
    /* ldr x12, [x8] */
    /* ldr x11, [x11] */
    /* ldr s0, [x12, #0x228] */
    /* ldr s1, [x11, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf82ec */
    /* mov x14, x10 */
    /* str x11, [x0, x14] */
    /* subs x13, x14, #8 */
    /* b.eq #0xcf82d8 */
    /* add x11, x0, x14 */
    /* ldur x11, [x11, #-0x10] */
    /* ldr s1, [x11, #0x228] */
    /* fcmp s0, s1 */
    /* mov x14, x13 */
    /* b.mi #0xcf82ac */
    /* add x11, x0, x13 */
    /* branch b #0xcf82dc */
    /* mov x11, x0 */
    /* str x12, [x11] */
    /* add w9, w9, #1 */
    /* cmp w9, #8 */
    /* b.eq #0xcf83b8 */
    /* mov x11, x8 */
    /* add x12, x8, #8 */
    /* add x10, x10, #8 */
    /* mov x8, x12 */
    /* cmp x12, x1 */
    /* b.ne #0xcf8290 */
    /* branch b #0xcf83ac */
    /* fcmp s1, s2 */
    /* b.pl #0xcf833c */
    /* str x11, [x8] */
    /* str x10, [x9] */
    /* fcmp s1, s0 */
    /* mov x13, x0 */
    /* mov x14, x8 */
    /* mov x2, x10 */
    /* b.pl #0xcf8340 */
    /* str x11, [x13] */
    /* str x12, [x14] */
    /* mov x10, x2 */
    /* branch b #0xcf8340 */
    /* mov x10, x11 */
    /* ldur x11, [x1, #-8] */
    /* ldr s0, [x11, #0x228] */
    /* ldr s1, [x10, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf83ac */
    /* str x11, [x9] */
    /* stur x10, [x1, #-8] */
    /* ldr x9, [x9] */
    /* ldr x8, [x8] */
    /* ldr s0, [x9, #0x228] */
    /* ldr s1, [x8, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf83ac */
    /* stp x9, x8, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr s1, [x8, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf83ac */
    /* stp x9, x8, [x0] */
    /* branch b #0xcf83ac */
    /* stp x9, x8, [x0] */
    /* ldur x9, [x1, #-8] */
    /* ldr s1, [x9, #0x228] */
    /* fcmp s1, s0 */
    /* b.pl #0xcf83ac */
    /* str x9, [x0, #8] */
    /* stur x8, [x1, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x8, #8 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0xcf83b0 */
}
