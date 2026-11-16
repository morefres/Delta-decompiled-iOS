/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f9d60 start_va=0x35f9d60 image_relative=0x35f9d60 bytes=1120 */
void function_35f9d60__at_35f9d60(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x35f9dcc */
    /* b.lo #0x35fa160 */
    /* cmp x8, #2 */
    /* b.ne #0x35f9f38 */
    /* ldur x9, [x20, #-8] */
    /* ldr x8, [x19, #8] */
    /* ldurb w10, [x20, #-0x10] */
    /* ldrb w11, [x19] */
    /* cmp w10, w11 */
    /* cset w12, lo */
    /* cmp x9, x8 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35fa160 */
    /* strb w10, [x19] */
    /* sturb w11, [x20, #-0x10] */
    /* str x9, [x19, #8] */
    /* branch b #0x35fa154 */
    /* cmp x8, #3 */
    /* b.eq #0x35f9ee0 */
    /* cmp x8, #4 */
    /* b.eq #0x35f9fa4 */
    /* cmp x8, #5 */
    /* b.ne #0x35f9f38 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x35f9bac; ABI effects unresolved */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19, #0x38] */
    /* ldurb w10, [x20, #-0x10] */
    /* ldrb w11, [x19, #0x30] */
    /* cmp w10, w11 */
    /* cset w12, lo */
    /* cmp x8, x9 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35fa160 */
    /* strb w10, [x19, #0x30] */
    /* sturb w11, [x20, #-0x10] */
    /* str x8, [x19, #0x38] */
    /* stur x9, [x20, #-8] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x10, [x19, #0x28] */
    /* ldrb w9, [x19, #0x30] */
    /* ldrb w11, [x19, #0x20] */
    /* cmp w9, w11 */
    /* cset w12, lo */
    /* cmp x8, x10 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35fa160 */
    /* strb w9, [x19, #0x20] */
    /* strb w11, [x19, #0x30] */
    /* str x8, [x19, #0x28] */
    /* str x10, [x19, #0x38] */
    /* ldr x10, [x19, #0x18] */
    /* ldrb w11, [x19, #0x10] */
    /* cmp w9, w11 */
    /* cset w12, lo */
    /* cmp x8, x10 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35fa160 */
    /* strb w9, [x19, #0x10] */
    /* strb w11, [x19, #0x20] */
    /* str x8, [x19, #0x18] */
    /* str x10, [x19, #0x28] */
    /* ldr x10, [x19, #8] */
    /* ldrb w11, [x19] */
    /* cmp w9, w11 */
    /* cset w12, lo */
    /* cmp x8, x10 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35fa160 */
    /* strb w9, [x19] */
    /* strb w11, [x19, #0x10] */
    /* str x8, [x19, #8] */
    /* mov w0, #1 */
    /* str x10, [x19, #0x18] */
    /* branch b #0x35fa164 */
    /* ldr x10, [x19, #0x18] */
    /* ldr x8, [x19, #8] */
    /* ldrb w11, [x19, #0x10] */
    /* ldrb w9, [x19] */
    /* cmp w11, w9 */
    /* cset w12, lo */
    /* cmp x10, x8 */
    /* cset w13, lo */
    /* csel w15, w12, w13, eq */
    /* ldur x12, [x20, #-8] */
    /* ldurb w13, [x20, #-0x10] */
    /* cmp w13, w11 */
    /* cset w14, lo */
    /* cmp x12, x10 */
    /* cset w16, lo */
    /* csel w14, w14, w16, eq */
    /* tbz w15, #0, #0x35f9fbc */
    /* cbz w14, #0x35fa114 */
    /* strb w13, [x19] */
    /* sturb w9, [x20, #-0x10] */
    /* str x12, [x19, #8] */
    /* branch b #0x35fa154 */
    /* mov x8, x19 */
    /* ldrb w9, [x8, #0x20]! */
    /* mov x11, x19 */
    /* ldrb w0, [x11, #0x10]! */
    /* mov x12, x19 */
    /* ldr x16, [x12, #0x18]! */
    /* mov x15, x19 */
    /* ldr x10, [x15, #8]! */
    /* ldrb w13, [x19] */
    /* cmp w0, w13 */
    /* cset w1, lo */
    /* cmp x16, x10 */
    /* cset w2, lo */
    /* mov x17, x19 */
    /* ldr x14, [x17, #0x28]! */
    /* csel w2, w1, w2, eq */
    /* cmp w9, w0 */
    /* cset w1, lo */
    /* cmp x14, x16 */
    /* cset w3, lo */
    /* csel w1, w1, w3, eq */
    /* tbz w2, #0, #0x35fa014 */
    /* tbz w1, #0, #0x35fa170 */
    /* mov x0, x19 */
    /* mov x11, x8 */
    /* mov x12, x17 */
    /* branch b #0x35fa044 */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x35f9bac; ABI effects unresolved */
    /* branch b #0x35fa160 */
    /* cbz w14, #0x35fa160 */
    /* strb w13, [x19, #0x10] */
    /* sturb w11, [x20, #-0x10] */
    /* str x12, [x19, #0x18] */
    /* stur x10, [x20, #-8] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x19, #8] */
    /* ldrb w10, [x19, #0x10] */
    /* ldrb w11, [x19] */
    /* cmp w10, w11 */
    /* cset w12, lo */
    /* cmp x9, x8 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35fa160 */
    /* strb w10, [x19] */
    /* strb w11, [x19, #0x10] */
    /* str x9, [x19, #8] */
    /* mov w0, #1 */
    /* str x8, [x19, #0x18] */
    /* branch b #0x35fa164 */
    /* cbz w1, #0x35fa054 */
    /* strb w9, [x11] */
    /* strb w0, [x8] */
    /* str x14, [x12] */
    /* str x16, [x17] */
    /* cmp w9, w13 */
    /* cset w16, lo */
    /* cmp x14, x10 */
    /* cset w17, lo */
    /* csel w16, w16, w17, eq */
    /* mov x0, x19 */
    /* tbz w16, #0, #0x35fa054 */
    /* strb w9, [x0] */
    /* strb w13, [x11] */
    /* str x14, [x15] */
    /* str x10, [x12] */
    /* add x9, x19, #0x30 */
    /* cmp x9, x20 */
    /* b.eq #0x35fa160 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr x12, [x9, #8] */
    /* ldr x14, [x8, #8] */
    /* ldrb w13, [x9] */
    /* ldrb w8, [x8] */
    /* cmp w13, w8 */
    /* cset w15, lo */
    /* cmp x12, x14 */
    /* cset w14, lo */
    /* csel w14, w15, w14, eq */
    /* cmp w14, #1 */
    /* b.ne #0x35fa0f8 */
    /* mov x14, x10 */
    /* add x15, x19, x14 */
    /* strb w8, [x15, #0x30] */
    /* ldr x8, [x15, #0x28] */
    /* str x8, [x15, #0x38] */
    /* cmn x14, #0x20 */
    /* b.eq #0x35fa0e0 */
    /* ldr x16, [x15, #0x18] */
    /* ldrb w8, [x15, #0x10] */
    /* cmp w13, w8 */
    /* cset w15, lo */
    /* cmp x12, x16 */
    /* cset w16, lo */
    /* csel w15, w15, w16, eq */
    /* sub x14, x14, #0x10 */
    /* tbnz w15, #0, #0x35fa098 */
    /* add x8, x19, x14 */
    /* add x8, x8, #0x30 */
    /* branch b #0x35fa0e4 */
    /* mov x8, x19 */
    /* strb w13, [x8] */
    /* str x12, [x8, #8] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x35fa1b0 */
    /* mov x8, x9 */
    /* add x12, x9, #0x10 */
    /* add x10, x10, #0x10 */
    /* mov x9, x12 */
    /* cmp x12, x20 */
    /* b.ne #0x35fa068 */
    /* branch b #0x35fa160 */
    /* strb w11, [x19] */
    /* strb w9, [x19, #0x10] */
    /* str x10, [x19, #8] */
    /* str x8, [x19, #0x18] */
    /* ldur x10, [x20, #-8] */
    /* ldurb w11, [x20, #-0x10] */
    /* cmp w11, w9 */
    /* cset w12, lo */
    /* cmp x10, x8 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35fa160 */
    /* strb w11, [x19, #0x10] */
    /* sturb w9, [x20, #-0x10] */
    /* str x10, [x19, #0x18] */
    /* mov w0, #1 */
    /* stur x8, [x20, #-8] */
    /* branch b #0x35fa164 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* strb w0, [x19] */
    /* strb w13, [x19, #0x10] */
    /* cmp w9, w13 */
    /* cset w15, lo */
    /* cmp x14, x10 */
    /* cset w0, lo */
    /* csel w1, w15, w0, eq */
    /* mov x0, x11 */
    /* str x16, [x19, #8] */
    /* str x10, [x19, #0x18] */
    /* mov x11, x8 */
    /* mov x15, x12 */
    /* mov x12, x17 */
    /* cmp w1, #1 */
    /* b.eq #0x35fa044 */
    /* branch b #0x35fa054 */
    /* add x8, x9, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x35fa164 */
}
