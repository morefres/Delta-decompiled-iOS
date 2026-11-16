/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453220 start_va=0x453220 image_relative=0x453220 bytes=1600 */
void function_453220__at_453220(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x5 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x22, x0 */
    /* adrp x19, #0x6229000 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x4a0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4536fc */
    /* ldr x1, [x19, #0x498] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xf0] */
    /* str q0, [sp, #0x110] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* add x0, sp, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x4524dc; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x45254c; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x45254c; ABI effects unresolved */
    /* str x21, [sp, #0x28] */
    /* mov x8, #0 */
    /* ldr w28, [x29, #0x34] */
    /* ldrb w19, [x29, #0x30] */
    /* ldp x27, x21, [x29, #0x20] */
    /* ldp x11, x9, [sp, #0xa8] */
    /* mov w10, #-0x34800000 */
    /* str w10, [x9, x8, lsl #2] */
    /* str w10, [x11, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xab8 */
    /* b.ne #0x4532e0 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x4b0 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6229000 */
    /* tbz w8, #0, #0x45376c */
    /* ldr x1, [x24, #0x4a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* mov w24, #1 */
    /* mov w11, #0x34c */
    /* tbz w20, #0, #0x453500 */
    /* adrp x12, #0x4bd1000 */
    /* ldr s0, [x12, #0x640] */
    /* adrp x12, #0x4bd1000 */
    /* ldr s1, [x12, #0x644] */
    /* mov w12, #-0x34800000 */
    /* mov w13, #0x4b800000 */
    /* fmov s2, w12 */
    /* fmov s3, w13 */
    /* mov w25, #1 */
    /* mov w14, #0 */
    /* mov x15, #0 */
    /* mov x16, x11 */
    /* mov x17, x8 */
    /* mov x0, #0 */
    /* ldr w1, [x23] */
    /* ldr w2, [x23, #0xc] */
    /* mul w1, w14, w1 */
    /* madd w1, w9, w2, w1 */
    /* add w1, w0, w1 */
    /* ldr x2, [x23, #0x10] */
    /* ldrb w4, [x2, w1, sxtw] */
    /* ldr w1, [x23, #0x18] */
    /* ldr w2, [x23, #0x24] */
    /* mul w1, w14, w1 */
    /* madd w1, w9, w2, w1 */
    /* add w1, w0, w1 */
    /* ldr x2, [x23, #0x28] */
    /* ldrb w5, [x2, w1, sxtw] */
    /* ldr w1, [x23, #0x30] */
    /* ldr w2, [x23, #0x3c] */
    /* mul w1, w14, w1 */
    /* madd w1, w9, w2, w1 */
    /* add w1, w0, w1 */
    /* ldr x2, [x23, #0x40] */
    /* ldrb w3, [x2, w1, sxtw] */
    /* ldr x1, [sp, #0xb8] */
    /* add x1, x1, x17 */
    /* strb w5, [x1, x0] */
    /* ldp x2, x1, [sp, #0xa8] */
    /* add x1, x1, x16 */
    /* cmp w5, #1 */
    /* b.ne #0x45341c */
    /* mov w3, #-0x34800000 */
    /* str w3, [x1, x0, lsl #2] */
    /* cbz w4, #0x453464 */
    /* cmp w4, #0xff */
    /* b.eq #0x453458 */
    /* ucvtf s4, w4 */
    /* branch b #0x453470 */
    /* cbz w4, #0x453430 */
    /* cmp w4, #0xff */
    /* b.ne #0x45343c */
    /* mov w4, #0x4b800000 */
    /* branch b #0x453434 */
    /* mov w4, #-0x34800000 */
    /* fmov s4, w4 */
    /* branch b #0x453448 */
    /* ucvtf s4, w4 */
    /* fmul s4, s4, s0 */
    /* fadd s4, s4, s1 */
    /* str s4, [x1, x0, lsl #2] */
    /* cbz w3, #0x453460 */
    /* cmp w3, #0xff */
    /* b.ne #0x45346c */
    /* mov w3, #0x4b800000 */
    /* branch b #0x453464 */
    /* mov w3, #-0x34800000 */
    /* fmov s4, w3 */
    /* branch b #0x453478 */
    /* ucvtf s4, w3 */
    /* fmul s4, s4, s0 */
    /* fadd s4, s4, s1 */
    /* add x2, x2, x16 */
    /* str s4, [x2, x0, lsl #2] */
    /* tbz w24, #0, #0x4534a4 */
    /* ldr s5, [x1, x0, lsl #2] */
    /* fmov s6, w12 */
    /* fcmp s5, s6 */
    /* cset w1, eq */
    /* fmov s6, w13 */
    /* fcmp s5, s6 */
    /* csinc w24, w1, wzr, ne */
    /* branch b #0x4534a8 */
    /* mov w24, #0 */
    /* add x0, x0, #1 */
    /* fcmp s4, s2 */
    /* cset w1, eq */
    /* fcmp s4, s3 */
    /* csinc w1, w1, wzr, ne */
    /* tst w25, #1 */
    /* csel w25, wzr, w1, eq */
    /* cmp x0, #0xc */
    /* b.ne #0x453390 */
    /* add x15, x15, #1 */
    /* add w14, w14, #1 */
    /* add x17, x17, #0xc */
    /* add x16, x16, #0x38 */
    /* cmp x15, #0xc */
    /* b.ne #0x45338c */
    /* add x10, x10, #1 */
    /* add w9, w9, #1 */
    /* add x8, x8, #0x90 */
    /* add x11, x11, #0x310 */
    /* cmp x10, #0xc */
    /* b.ne #0x45337c */
    /* branch b #0x453678 */
    /* mov w12, #-0x34800000 */
    /* fmov s0, #-0.50000000 */
    /* fmov s1, w12 */
    /* mov w13, #0x437f0000 */
    /* mov w25, #1 */
    /* mov w14, #0 */
    /* mov x15, #0 */
    /* mov x16, x11 */
    /* mov x17, x8 */
    /* mov x0, #0 */
    /* ldr w1, [x23] */
    /* ldr w2, [x23, #0xc] */
    /* mul w1, w14, w1 */
    /* madd w1, w9, w2, w1 */
    /* add w1, w0, w1 */
    /* ldr x2, [x23, #0x10] */
    /* ldrb w4, [x2, w1, sxtw] */
    /* ldr w1, [x23, #0x18] */
    /* ldr w2, [x23, #0x24] */
    /* mul w1, w14, w1 */
    /* madd w1, w9, w2, w1 */
    /* add w1, w0, w1 */
    /* ldr x2, [x23, #0x28] */
    /* ldrb w6, [x2, w1, sxtw] */
    /* ldr w1, [x23, #0x30] */
    /* ldr w2, [x23, #0x3c] */
    /* mul w1, w14, w1 */
    /* madd w1, w9, w2, w1 */
    /* add w1, w0, w1 */
    /* ldr x2, [x23, #0x40] */
    /* ldrb w3, [x2, w1, sxtw] */
    /* ldr x1, [sp, #0xb8] */
    /* add x1, x1, x17 */
    /* strb w6, [x1, x0] */
    /* ldp x2, x1, [sp, #0xa8] */
    /* add x1, x1, x16 */
    /* cmp w6, #0 */
    /* csinc w5, wzr, w4, eq */
    /* cmp w6, #1 */
    /* b.ne #0x4535b8 */
    /* add w3, w4, #1 */
    /* str w12, [x1, x0, lsl #2] */
    /* cmp w3, #0x100 */
    /* b.eq #0x4535f0 */
    /* ucvtf s2, w3, #8 */
    /* branch b #0x453610 */
    /* cbz w5, #0x4535cc */
    /* cmp w5, #0x100 */
    /* b.ne #0x4535d8 */
    /* mov w4, #0x4b800000 */
    /* branch b #0x4535d0 */
    /* mov w4, #-0x34800000 */
    /* fmov s2, w4 */
    /* branch b #0x4535e0 */
    /* ucvtf s2, w5, #8 */
    /* fadd s2, s2, s0 */
    /* str s2, [x1, x0, lsl #2] */
    /* cbz w3, #0x4535f8 */
    /* cmp w3, #0xff */
    /* b.ne #0x453604 */
    /* mov w3, #0x4b800000 */
    /* branch b #0x4535fc */
    /* mov w3, #-0x34800000 */
    /* fmov s2, w3 */
    /* branch b #0x453614 */
    /* ucvtf s2, w3 */
    /* fmov s3, w13 */
    /* fdiv s2, s2, s3 */
    /* fadd s2, s2, s0 */
    /* add x2, x2, x16 */
    /* str s2, [x2, x0, lsl #2] */
    /* ldr s3, [x1, x0, lsl #2] */
    /* add x1, x0, #1 */
    /* fcmp s3, s1 */
    /* cset w0, eq */
    /* and w24, w24, w0 */
    /* fcmp s2, s1 */
    /* cset w0, eq */
    /* and w25, w25, w0 */
    /* mov x0, x1 */
    /* cmp x1, #0xc */
    /* b.ne #0x453528 */
    /* add x15, x15, #1 */
    /* add w14, w14, #1 */
    /* add x17, x17, #0xc */
    /* add x16, x16, #0x38 */
    /* cmp x15, #0xc */
    /* b.ne #0x453524 */
    /* add x10, x10, #1 */
    /* add w9, w9, #1 */
    /* add x8, x8, #0x90 */
    /* add x11, x11, #0x310 */
    /* cmp x10, #0xc */
    /* b.ne #0x453514 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w1, w26 */
    /* str w28, [sp, #0x1c] */
    /* strb w19, [sp, #0x18] */
    /* add x3, sp, #0xb8 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0xa8 */
    /* stp x27, x21, [sp, #8] */
    /* strb w20, [sp] */
    /* mov x0, x22 */
    /* ldr x2, [sp, #0x28] */
    /* mov x6, x24 */
    /* mov x7, x25 */
    /* call #0x4525bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x45751c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x45751c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x45757c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x4a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x453268 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x91, lsl #12 */
    /* add x8, x8, #0x680 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0x751 */
    /* add x9, x9, #0x3d, lsl #12 */
    /* add x9, x9, #0xf62 */
    /* str x9, [sp, #0xc0] */
    /* ldr x9, [sp, #0xc0] */
    /* sub x8, x8, #0x91, lsl #12 */
    /* sub x0, x8, #0x680 */
    /* sub x8, x9, #0x3d, lsl #12 */
    /* sub x1, x8, #0xf62 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x498] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x4a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x453268 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x4b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x453308 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x8f, lsl #12 */
    /* add x8, x8, #0xdf3 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0x764 */
    /* add x9, x9, #0x1a, lsl #12 */
    /* add x9, x9, #0x94c */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x8f, lsl #12 */
    /* sub x0, x8, #0xdf3 */
    /* sub x8, x9, #0x1a, lsl #12 */
    /* sub x1, x8, #0x94c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x4a8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x4b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x453308 */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x4b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x45381c */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x4a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x45384c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x453818 */
    /* branch b #0x453818 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x45751c; ABI effects unresolved */
    /* branch b #0x45382c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x45751c; ABI effects unresolved */
    /* branch b #0x45383c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x45757c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
