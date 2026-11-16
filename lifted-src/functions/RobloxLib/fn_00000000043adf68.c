/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43adf68 start_va=0x43adf68 image_relative=0x43adf68 bytes=792 */
void function_43adf68__at_43adf68(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* cmp w2, #0 */
    /* mov w8, #0x20 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x10 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* ldr x19, [x1, x9] */
    /* ldr x22, [x1, x8] */
    /* mov w8, w2 */
    /* add x23, x0, x8, lsl #10 */
    /* add x24, x23, #0x58 */
    /* ldr x8, [x23, #0x448] */
    /* cmp x8, x19 */
    /* b.ne #0x43adfcc */
    /* ldr x8, [x24, #0x3f8] */
    /* cmp x8, x22 */
    /* b.eq #0x43ae26c */
    /* str x19, [x24, #0x3f0] */
    /* str x22, [x24, #0x3f8] */
    /* ldr w9, [x21, #0x604] */
    /* cbz w9, #0x43ae0b4 */
    /* add x8, x21, #0x620 */
    /* ldrb w10, [x8, #0x28] */
    /* tbnz w10, #4, #0x43adff8 */
    /* add x8, x8, #0x48 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43adfe0 */
    /* branch b #0x43ae0b4 */
    /* ldr x9, [x21, #0x40] */
    /* ldr w9, [x9, #0x18] */
    /* cbz w9, #0x43ae028 */
    /* ldr x10, [x21, #8] */
    /* ldr x10, [x10, #0xa0] */
    /* ldrh w10, [x10, #0x18] */
    /* cmp w9, w10 */
    /* ccmp w10, #5, #0, hs */
    /* mov w9, #0x28 */
    /* mov w10, #0x34 */
    /* csel x9, x10, x9, hi */
    /* branch b #0x43ae02c */
    /* mov w9, #0x28 */
    /* cmp w20, #1 */
    /* b.ne #0x43ae0b4 */
    /* ldr x8, [x8] */
    /* mul x8, x8, x19 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x2, x8, #0x10 */
    /* add x8, x9, x2 */
    /* and x1, x8, #0xffffffffffffffc0 */
    /* cmp x2, x1 */
    /* b.eq #0x43ae0b4 */
    /* mov x0, x19 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* ldr w8, [x21, #0x50] */
    /* ldr w9, [x21, #0x604] */
    /* cbz w9, #0x43ae094 */
    /* add x10, x21, #0x640 */
    /* ldp x11, x12, [x10, #-8] */
    /* cmp x8, x11 */
    /* csel x8, x8, x11, gt */
    /* neg x11, x12 */
    /* cmp x8, x11 */
    /* csneg x8, x8, x12, gt */
    /* add x10, x10, #0x48 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43ae070 */
    /* sub x9, x0, x19 */
    /* mul x8, x8, x9 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* add x8, x8, #0x7f */
    /* cmp x8, #0xff */
    /* csel x19, x0, x19, lo */
    /* stp x19, x22, [x24] */
    /* cmp w20, #0 */
    /* mov w8, #0x18 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x28 */
    /* mov w10, #0x20 */
    /* csel x9, x10, x9, eq */
    /* str x19, [x21, x8] */
    /* str x22, [x21, x9] */
    /* ldr w8, [x24, #0x10] */
    /* cbz w8, #0x43ae10c */
    /* add x9, x23, #0x80 */
    /* ldur x10, [x9, #-0x10] */
    /* mul x10, x10, x19 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* asr x10, x10, #0x10 */
    /* stp x10, x10, [x9, #-8] */
    /* add x9, x9, #0x18 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43ae0e8 */
    /* ldr x8, [x24, #0x1a0] */
    /* mul x8, x8, x19 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* cmp x8, #0x280, lsl #12 */
    /* cset w8, lt */
    /* strb w8, [x24, #0x1a8] */
    /* cmp w20, #1 */
    /* b.ne #0x43ae26c */
    /* ldr w8, [x24, #0x1ac] */
    /* cbz w8, #0x43ae26c */
    /* add x9, x24, #0x1b0 */
    /* add x10, x23, #0x248 */
    /* mov w11, #0x40 */
    /* mov w12, #0x20 */
    /* mov x13, x8 */
    /* ldur x16, [x10, #-0x40] */
    /* mul x14, x16, x19 */
    /* add x14, x14, x14, asr #63 */
    /* add x14, x14, #8, lsl #12 */
    /* add x14, x22, x14, asr #16 */
    /* stp x14, x14, [x10, #-0x38] */
    /* ldur x17, [x10, #-0x28] */
    /* mul x15, x17, x19 */
    /* add x15, x15, x15, asr #63 */
    /* add x15, x15, #8, lsl #12 */
    /* add x15, x22, x15, asr #16 */
    /* stp x15, x15, [x10, #-0x20] */
    /* ldr w15, [x10] */
    /* and w0, w15, #0xfffffffe */
    /* str w0, [x10] */
    /* sub x16, x16, x17 */
    /* mul x16, x16, x19 */
    /* add x16, x16, x16, asr #63 */
    /* add x16, x16, #8, lsl #12 */
    /* asr x16, x16, #0x10 */
    /* add x17, x16, #0x30 */
    /* cmp x17, #0x60 */
    /* b.hi #0x43ae1e4 */
    /* cmp x16, #0 */
    /* cneg x17, x16, mi */
    /* cmp x17, #0x30 */
    /* csel x0, x12, x11, lo */
    /* cmp x17, #0x20 */
    /* csel x17, xzr, x0, lo */
    /* cmp x16, #0 */
    /* cneg x16, x17, ge */
    /* add x14, x14, #0x20 */
    /* and x14, x14, #0xffffffffffffffc0 */
    /* stur x14, [x10, #-0x30] */
    /* add x14, x16, x14 */
    /* stur x14, [x10, #-0x18] */
    /* orr w14, w15, #1 */
    /* str w14, [x10] */
    /* add x10, x10, #0x48 */
    /* subs x13, x13, #1 */
    /* b.ne #0x43ae14c */
    /* mov x10, #0 */
    /* add x11, x23, #0x248 */
    /* mov w12, #0x48 */
    /* mov w13, #5 */
    /* madd x14, x10, x12, x9 */
    /* ldr w15, [x14, #0x40] */
    /* bics wzr, w13, w15 */
    /* b.ne #0x43ae260 */
    /* mov x16, x8 */
    /* mov x17, x11 */
    /* ldr w0, [x17] */
    /* and w0, w0, w13 */
    /* cmp w0, #1 */
    /* b.ne #0x43ae248 */
    /* ldur x0, [x17, #-0x30] */
    /* ldr x1, [x14, #0x28] */
    /* cmp x0, x1 */
    /* b.gt #0x43ae248 */
    /* ldur x0, [x17, #-0x18] */
    /* ldr x1, [x14, #0x10] */
    /* cmp x0, x1 */
    /* b.ge #0x43ae258 */
    /* add x17, x17, #0x48 */
    /* subs x16, x16, #1 */
    /* b.ne #0x43ae218 */
    /* branch b #0x43ae260 */
    /* and w15, w15, #0xfffffffe */
    /* str w15, [x14, #0x40] */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x43ae200 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
