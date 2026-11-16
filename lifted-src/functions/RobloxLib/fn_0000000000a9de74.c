/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9de74 start_va=0xa9de74 image_relative=0xa9de74 bytes=604 */
void function_a9de74__at_a9de74(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrsw x8, [x0, #0xab8] */
    /* add x4, x8, #1 */
    /* str w4, [x0, #0xab8] */
    /* ldr w8, [x0, #0xaa0] */
    /* cmp w4, w8 */
    /* b.ge #0xa9ded4 */
    /* ldrsw x2, [x19, #0xab0] */
    /* ldr w8, [x19, #0xa98] */
    /* cmp w2, w8 */
    /* b.ge #0xa9dff8 */
    /* ldrsw x3, [x19, #0xab4] */
    /* ldr w8, [x19, #0xa9c] */
    /* cmp w3, w8 */
    /* b.ge #0xa9dff8 */
    /* add x0, x19, #0xa90 */
    /* add x1, x19, #0x390 */
    /* call #0xa9e0d0; ABI effects unresolved */
    /* ldrb w8, [x19, #0xadc] */
    /* and w8, w8, #0xfe */
    /* branch b #0xa9dff4 */
    /* add x0, x19, #0xabc */
    /* call #0xa9e004; ABI effects unresolved */
    /* cbz w0, #0xa9def0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xacc] */
    /* ldrsh w9, [x19, #0xabc] */
    /* ldrsh w10, [x19, #0xabe] */
    /* mul w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.hs #0xa9df58 */
    /* str wzr, [x19, #0xab8] */
    /* ldr w9, [x19, #0xad8] */
    /* sxth w8, w9 */
    /* str w8, [x19, #0xab0] */
    /* asr w9, w9, #0x10 */
    /* str w9, [x19, #0xab4] */
    /* ldr w10, [x19, #0xa98] */
    /* cmp w8, w10 */
    /* b.ge #0xa9dff8 */
    /* ldr w10, [x19, #0xa9c] */
    /* cmp w9, w10 */
    /* b.ge #0xa9dff8 */
    /* sxtw x2, w8 */
    /* sxtw x3, w9 */
    /* add x0, x19, #0xa90 */
    /* add x1, x19, #0x390 */
    /* mov x4, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa9e0d0 */
    /* ldr d0, [x19, #0xa98] */
    /* str d0, [x19, #0xab0] */
    /* ldr s0, [x19, #0x30] */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xa9df78 */
    /* ldr s1, [x8, #0x51c] */
    /* ucvtf s2, s1 */
    /* branch b #0xa9df80 */
    /* mov w9, #0x44800000 */
    /* fmov s2, w9 */
    /* ldrsh w9, [x19, #0x18] */
    /* scvtf s1, w9 */
    /* mov w9, #0x42800000 */
    /* fmov s3, w9 */
    /* fmul s1, s1, s3 */
    /* fdiv s2, s1, s2 */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* fmul s2, s0, s2 */
    /* str s2, [x19, #0x728] */
    /* ldr s2, [x19, #0x2c] */
    /* cbz x8, #0xa9dfc0 */
    /* ldr s4, [x8, #0x51c] */
    /* ucvtf s4, s4 */
    /* branch b #0xa9dfc8 */
    /* mov w8, #0x44800000 */
    /* fmov s4, w8 */
    /* fdiv s1, s1, s4 */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, gt */
    /* fmul s1, s2, s1 */
    /* str s1, [x19, #0x724] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x741] */
    /* str s2, [x19, #0x72c] */
    /* str s0, [x19, #0x730] */
    /* ldrb w8, [x19, #0xadc] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0xadc] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x10] */
    /* ldrsh w9, [x0] */
    /* ldrsh w10, [x0, #2] */
    /* mul w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.hs #0xa9e0bc */
    /* mov x19, x0 */
    /* add w8, w8, #1 */
    /* ldr w9, [x0, #0x14] */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x0, #0x10] */
    /* call #0xa9f6f4; ABI effects unresolved */
    /* ldp w8, w9, [x19, #0x14] */
    /* cmp w8, w9 */
    /* cset w20, hs */
    /* b.lo #0xa9e090 */
    /* ldrh w8, [x19, #0xc] */
    /* add w9, w8, #1 */
    /* strh w9, [x19, #0xc] */
    /* mov w10, #1 */
    /* str w10, [x19, #0x14] */
    /* sxth w11, w9 */
    /* sbfiz w9, w9, #1, #0x10 */
    /* sub w9, w9, #1 */
    /* mov w12, #0x7fff */
    /* cmp w8, w12 */
    /* csinc w8, w9, wzr, lo */
    /* bfi w10, w11, #1, #0x1f */
    /* add w9, w8, w10 */
    /* sub w8, w10, w8 */
    /* mul w8, w9, w8 */
    /* str w8, [x19, #0x18] */
    /* mov x0, x19 */
    /* call #0xa9f754; ABI effects unresolved */
    /* cbz w0, #0xa9e0c0 */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* negs w9, w8 */
    /* and w9, w9, #3 */
    /* and w8, w8, #3 */
    /* csneg w8, w8, w9, mi */
    /* str w8, [x19, #8] */
    /* branch b #0xa9e0c0 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
