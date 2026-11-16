/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38015f8 start_va=0x38015f8 image_relative=0x38015f8 bytes=916 */
void function_38015f8__at_38015f8(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w2, #1 */
    /* b.lt #0x38017b0 */
    /* mov x21, x1 */
    /* cmp w1, #1 */
    /* b.le #0x38017c8 */
    /* mov x25, x6 */
    /* fmov s8, s0 */
    /* mov x26, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x0 */
    /* add w8, w21, #3 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x19, x9, x8 */
    /* mov sp, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x4 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x38010e4; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x380130c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* call #0x37fcae0; ABI effects unresolved */
    /* cbz w25, #0x3801718 */
    /* mov x8, #0 */
    /* fsqrt s0, s9 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s0, s0, s8 */
    /* ubfiz x9, x21, #2, #0x20 */
    /* ldr s1, [x19, x8] */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x24, x8] */
    /* add x8, x8, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x38016e0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov w2, #-1 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x38010e4; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.ge #0x3801728 */
    /* mov w0, #1 */
    /* branch b #0x3801778 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* mov w9, w20 */
    /* udiv w10, w21, w20 */
    /* mov x12, #0 */
    /* mov w11, #0 */
    /* mul x13, x8, x10 */
    /* add x13, x19, x13, lsl #2 */
    /* ldr w14, [x13, x12, lsl #2] */
    /* orr w11, w14, w11 */
    /* add x12, x12, #1 */
    /* cmp x12, x10 */
    /* b.lo #0x3801748 */
    /* cmp w11, #0 */
    /* cset w11, ne */
    /* lsl w11, w11, w8 */
    /* orr w0, w11, w0 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3801738 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38017e0 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x44f */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x48a */
    /* mov w2, #0x152 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x513 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x48a */
    /* mov w2, #0x153 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w2, #1 */
    /* b.lt #0x3801958 */
    /* mov x21, x1 */
    /* cmp w1, #1 */
    /* b.le #0x3801970 */
    /* fmov s8, s0 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x0 */
    /* ubfiz x25, x21, #2, #0x20 */
    /* add x8, x25, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* mov x9, x25 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x19, x9, x8 */
    /* mov sp, x19 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x5 */
    /* call #0x37fcbe8; ABI effects unresolved */
    /* mov x8, #0 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x19, x8] */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x24, x8] */
    /* add x8, x8, #4 */
    /* cmp x25, x8 */
    /* b.ne #0x3801888 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov w2, #-1 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x38010e4; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.ge #0x38018d0 */
    /* mov w0, #1 */
    /* branch b #0x3801920 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* mov w9, w20 */
    /* udiv w10, w21, w20 */
    /* mov x12, #0 */
    /* mov w11, #0 */
    /* mul x13, x8, x10 */
    /* add x13, x19, x13, lsl #2 */
    /* ldr w14, [x13, x12, lsl #2] */
    /* orr w11, w14, w11 */
    /* add x12, x12, #1 */
    /* cmp x12, x10 */
    /* b.lo #0x38018f0 */
    /* cmp w11, #0 */
    /* cset w11, ne */
    /* lsl w11, w11, w8 */
    /* orr w0, w11, w0 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x38018e0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3801988 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x553 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x48a */
    /* mov w2, #0x173 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x590 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x48a */
    /* mov w2, #0x174 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
