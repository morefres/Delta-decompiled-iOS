/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481583c start_va=0x481583c image_relative=0x481583c bytes=596 */
void function_481583c__at_481583c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x70] */
    /* cbz x9, #0x48158c8 */
    /* mov w8, #0x10 */
    /* sub x8, x8, x9 */
    /* cmp x8, x19 */
    /* csel x8, x8, x19, lo */
    /* cbz x8, #0x481589c */
    /* add x9, x20, #0x78 */
    /* mov x10, x21 */
    /* mov x11, x8 */
    /* ldrb w12, [x10], #1 */
    /* ldr x13, [x20, #0x70] */
    /* strb w12, [x9, x13] */
    /* add x9, x9, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4815880 */
    /* ldr x9, [x20, #0x70] */
    /* add x9, x9, x8 */
    /* str x9, [x20, #0x70] */
    /* cmp x9, #0x10 */
    /* b.lo #0x481591c */
    /* add x21, x21, x8 */
    /* sub x19, x19, x8 */
    /* add x1, x20, #0x78 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* call #0x4815a90; ABI effects unresolved */
    /* str xzr, [x20, #0x70] */
    /* cmp x19, #0x10 */
    /* b.lo #0x48158ec */
    /* and x22, x19, #0xfffffffffffffff0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4815a90; ABI effects unresolved */
    /* add x21, x21, x22 */
    /* and x19, x19, #0xf */
    /* cbz x19, #0x481591c */
    /* add x8, x20, #0x78 */
    /* mov x9, x19 */
    /* ldrb w10, [x21], #1 */
    /* ldr x11, [x20, #0x70] */
    /* strb w10, [x8, x11] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x48158f8 */
    /* ldr x8, [x20, #0x70] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x70] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x481598c */
    /* add x21, x19, #0x78 */
    /* mov w22, #1 */
    /* strb w22, [x21, x8] */
    /* add x9, x8, #1 */
    /* cmp x9, #0xf */
    /* b.hi #0x4815978 */
    /* add x9, x19, x8 */
    /* mov w10, #0xf */
    /* sub x1, x10, x8 */
    /* add x0, x9, #0x79 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* strb w22, [x19, #0x88] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x10 */
    /* call #0x4815a90; ABI effects unresolved */
    /* ldp x10, x8, [x19, #0x28] */
    /* ldp x9, x11, [x19, #0x38] */
    /* and x12, x8, #0x3ffffff */
    /* add x9, x9, x8, lsr #26 */
    /* and x8, x9, #0x3ffffff */
    /* add x11, x11, x9, lsr #26 */
    /* and x9, x11, #0x3ffffff */
    /* ldp x13, x14, [x19, #0x48] */
    /* add x11, x13, x11, lsr #26 */
    /* lsr x13, x11, #0x1a */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x11, lsr #26 */
    /* add x10, x13, x10 */
    /* and x13, x10, #0x3ffffff */
    /* add x10, x12, x10, lsr #26 */
    /* add x12, x13, #5 */
    /* add x15, x10, x12, lsr #26 */
    /* add x16, x8, x15, lsr #26 */
    /* add x17, x9, x16, lsr #26 */
    /* orr x0, x11, #0xfffffffffc000000 */
    /* add x0, x0, x17, lsr #26 */
    /* lsr x1, x0, #0x3f */
    /* sub x1, x1, #1 */
    /* and x2, x1, #0x3ffffff */
    /* and x12, x2, x12 */
    /* and x15, x2, x15 */
    /* and x16, x2, x16 */
    /* and x17, x2, x17 */
    /* asr x2, x0, #0x3f */
    /* and w1, w1, w0 */
    /* and x13, x13, x0, asr #63 */
    /* orr x12, x13, x12 */
    /* and x10, x10, x0, asr #63 */
    /* orr x10, x10, x15 */
    /* and x8, x8, x0, asr #63 */
    /* orr x8, x8, x16 */
    /* and x9, x9, x0, asr #63 */
    /* orr x9, x9, x17 */
    /* and w11, w2, w11 */
    /* orr w11, w1, w11 */
    /* bfi x12, x10, #0x1a, #6 */
    /* lsr x10, x10, #6 */
    /* orr w10, w10, w8, lsl #20 */
    /* ubfiz x13, x9, #0xe, #0x12 */
    /* lsr x9, x9, #0x12 */
    /* add x12, x12, x14 */
    /* ldp x14, x15, [x19, #0x58] */
    /* add x10, x10, x14 */
    /* add x10, x10, x12, lsr #32 */
    /* add x8, x15, x8, lsr #12 */
    /* add x8, x8, x13 */
    /* add x8, x8, x10, lsr #32 */
    /* ldr w13, [x19, #0x68] */
    /* lsr x14, x8, #0x20 */
    /* add w9, w9, w13 */
    /* add w9, w9, w11, lsl #8 */
    /* add w9, w9, w14 */
    /* stp w12, w10, [x20] */
    /* stp w8, w9, [x20, #8] */
    /* mov x0, x19 */
    /* mov w1, #0x90 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x48176c8 */
}
