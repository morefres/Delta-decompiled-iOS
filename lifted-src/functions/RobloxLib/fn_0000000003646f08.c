/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3646f08 start_va=0x3646f08 image_relative=0x3646f08 bytes=640 */
void function_3646f08__at_3646f08(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x36470d0 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x98] */
    /* cmp w8, w1 */
    /* b.ne #0x36470d0 */
    /* ldr w8, [x19, #0xa0] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0xa0] */
    /* strb wzr, [x19, #0x9c] */
    /* ldrb w10, [x19, #0x30] */
    /* cmp w10, #1 */
    /* b.ne #0x3646f58 */
    /* ldr w10, [x19, #0x2c] */
    /* cmp w8, w10 */
    /* b.ge #0x3647040 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x9c] */
    /* ldr x8, [x19, #0x90] */
    /* ldr w10, [x19, #0x28] */
    /* cmp w10, #1 */
    /* b.ne #0x3646fac */
    /* mov x10, #0x6000 */
    /* movk x10, #0x1dd7, lsl #16 */
    /* movk x10, #0x14, lsl #32 */
    /* ldr x11, [x19, #0x38] */
    /* subs w9, w9, #1 */
    /* b.lt #0x3646fa4 */
    /* cmp x8, x10 */
    /* b.ge #0x3646fa4 */
    /* lsl x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.le #0x3646f80 */
    /* mov x8, x11 */
    /* branch b #0x3646fac */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lt */
    /* add w9, w1, #1 */
    /* str w9, [x19, #0x98] */
    /* ldr x0, [x19, #0x88] */
    /* mov x10, #-0x7fffffffffffffff */
    /* add x10, x8, x10 */
    /* cmp x10, #2 */
    /* b.hs #0x3646fd0 */
    /* mov w1, #0x7fffffff */
    /* branch b #0x364702c */
    /* lsr x10, x8, #3 */
    /* mov x11, #0xf7cf */
    /* movk x11, #0xe353, lsl #16 */
    /* movk x11, #0x9ba5, lsl #32 */
    /* movk x11, #0x20c4, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x12, x10, x12, x8 */
    /* cmp x12, #0x1f3 */
    /* cinc x10, x10, hi */
    /* neg x12, x8 */
    /* lsr x13, x12, #3 */
    /* umulh x11, x13, x11 */
    /* lsr x13, x11, #4 */
    /* mov w14, #0x3e8 */
    /* msub x12, x13, x14, x12 */
    /* cmp x12, #0x1f4 */
    /* csetm x12, hi */
    /* sub x11, x12, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x10, x11, eq */
    /* mov w1, w8 */
    /* ldr w8, [x19] */
    /* orr x2, x9, x8, lsl #32 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x3647184 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x36470d0 */
    /* ldr x8, [x19, #0x90] */
    /* cmp x0, x8 */
    /* b.eq #0x36470d0 */
    /* str x0, [x19, #0x90] */
    /* ldrb w8, [x19, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x36470d0 */
    /* ldr x0, [x19, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x36470e4 */
    /* mov x9, #0x6000 */
    /* movk x9, #0x1dd7, lsl #16 */
    /* movk x9, #0x14, lsl #32 */
    /* ldr w10, [x19, #0xa0] */
    /* ldr x11, [x19, #0x38] */
    /* subs w10, w10, #1 */
    /* b.lt #0x36470dc */
    /* cmp x8, x9 */
    /* b.ge #0x36470dc */
    /* lsl x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.le #0x36470ac */
    /* mov x8, x11 */
    /* branch b #0x36470e4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* ldr w9, [x19, #0x98] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x98] */
    /* ldr x0, [x19, #0x88] */
    /* mov x10, #-0x7fffffffffffffff */
    /* add x10, x8, x10 */
    /* cmp x10, #2 */
    /* b.hs #0x364710c */
    /* mov w1, #0x7fffffff */
    /* branch b #0x3647168 */
    /* lsr x10, x8, #3 */
    /* mov x11, #0xf7cf */
    /* movk x11, #0xe353, lsl #16 */
    /* movk x11, #0x9ba5, lsl #32 */
    /* movk x11, #0x20c4, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x12, x10, x12, x8 */
    /* cmp x12, #0x1f3 */
    /* cinc x10, x10, hi */
    /* neg x12, x8 */
    /* lsr x13, x12, #3 */
    /* umulh x11, x13, x11 */
    /* lsr x13, x11, #4 */
    /* mov w14, #0x3e8 */
    /* msub x12, x13, x14, x12 */
    /* cmp x12, #0x1f4 */
    /* csetm x12, hi */
    /* sub x11, x12, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x10, x11, eq */
    /* mov w1, w8 */
    /* ldr w8, [x19] */
    /* orr x2, x9, x8, lsl #32 */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x3 */
    /* call #0x125ae70; ABI effects unresolved */
}
