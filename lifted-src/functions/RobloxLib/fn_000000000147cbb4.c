/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_147cbb4 start_va=0x147cbb4 image_relative=0x147cbb4 bytes=704 */
void function_147cbb4__at_147cbb4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x5, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x147cc1c */
    /* b.lo #0x147ce60 */
    /* cmp x8, #2 */
    /* b.ne #0x147cc68 */
    /* ldur d0, [x20, #-0x10] */
    /* ldr d1, [x19] */
    /* fcmp d0, d1 */
    /* b.pl #0x147cde8 */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x20, #-8] */
    /* str d0, [x19] */
    /* stur d1, [x20, #-0x10] */
    /* str x9, [x19, #8] */
    /* mov w0, #1 */
    /* stur x8, [x20, #-8] */
    /* branch b #0x147ce64 */
    /* cmp x8, #3 */
    /* b.eq #0x147cc50 */
    /* cmp x8, #4 */
    /* b.eq #0x147cd5c */
    /* cmp x8, #5 */
    /* b.ne #0x147cc68 */
    /* sub x4, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x147c578; ABI effects unresolved */
    /* branch b #0x147ce60 */
    /* sub x2, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0x147c420; ABI effects unresolved */
    /* branch b #0x147ce60 */
    /* add x21, x19, #0x20 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x5 */
    /* call #0x147c420; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* cmp x8, x20 */
    /* b.eq #0x147ce60 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr d0, [x8] */
    /* ldr d1, [x21] */
    /* fcmp d0, d1 */
    /* b.pl #0x147cd08 */
    /* ldr x11, [x8, #8] */
    /* ldr x12, [x21, #8] */
    /* str d1, [x8] */
    /* str x12, [x8, #8] */
    /* mov x12, x9 */
    /* add x13, x19, x12 */
    /* ldr d1, [x13, #0x10] */
    /* fcmp d0, d1 */
    /* b.pl #0x147ccd0 */
    /* ldr x14, [x13, #0x18] */
    /* branch b #0x147cce8 */
    /* fcmp d1, d0 */
    /* b.mi #0x147cd24 */
    /* add x14, x19, x12 */
    /* ldr x14, [x14, #0x18] */
    /* cmp x11, x14 */
    /* b.hs #0x147cd24 */
    /* str d1, [x13, #0x20] */
    /* add x13, x19, x12 */
    /* str x14, [x13, #0x28] */
    /* sub x12, x12, #0x10 */
    /* cmn x12, #0x20 */
    /* b.ne #0x147ccb8 */
    /* mov x12, x19 */
    /* branch b #0x147cd2c */
    /* fcmp d1, d0 */
    /* b.mi #0x147cd40 */
    /* ldr x11, [x8, #8] */
    /* ldr x12, [x21, #8] */
    /* cmp x11, x12 */
    /* b.lo #0x147ccac */
    /* branch b #0x147cd40 */
    /* add x12, x19, x12 */
    /* add x12, x12, #0x20 */
    /* str d0, [x12] */
    /* str x11, [x12, #8] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0x147ce3c */
    /* mov x21, x8 */
    /* add x11, x8, #0x10 */
    /* add x9, x9, #0x10 */
    /* mov x8, x11 */
    /* cmp x11, x20 */
    /* b.ne #0x147cc94 */
    /* branch b #0x147ce60 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0x147c420; ABI effects unresolved */
    /* ldur d0, [x20, #-0x10] */
    /* ldr d1, [x19, #0x20] */
    /* fcmp d0, d1 */
    /* b.pl #0x147ce04 */
    /* ldr x8, [x19, #0x28] */
    /* ldur x9, [x20, #-8] */
    /* str d0, [x19, #0x20] */
    /* stur d1, [x20, #-0x10] */
    /* str x9, [x19, #0x28] */
    /* stur x8, [x20, #-8] */
    /* ldr d0, [x19, #0x20] */
    /* ldr d1, [x19, #0x10] */
    /* fcmp d0, d1 */
    /* b.pl #0x147ce20 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* str d0, [x19, #0x10] */
    /* str d1, [x19, #0x20] */
    /* str x8, [x19, #0x18] */
    /* str x9, [x19, #0x28] */
    /* ldr d1, [x19] */
    /* fcmp d0, d1 */
    /* b.pl #0x147ce4c */
    /* ldr x9, [x19, #8] */
    /* str d0, [x19] */
    /* str d1, [x19, #0x10] */
    /* str x8, [x19, #8] */
    /* mov w0, #1 */
    /* str x9, [x19, #0x18] */
    /* branch b #0x147ce64 */
    /* fcmp d1, d0 */
    /* b.mi #0x147ce60 */
    /* ldur x9, [x20, #-8] */
    /* ldr x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.lo #0x147cc04 */
    /* branch b #0x147ce60 */
    /* fcmp d1, d0 */
    /* b.mi #0x147ce60 */
    /* ldur x9, [x20, #-8] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.lo #0x147cd88 */
    /* branch b #0x147ce60 */
    /* fcmp d1, d0 */
    /* b.mi #0x147ce60 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.lo #0x147cdb0 */
    /* branch b #0x147ce60 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x147ce64 */
    /* fcmp d1, d0 */
    /* b.mi #0x147ce60 */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.lo #0x147cdd0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
