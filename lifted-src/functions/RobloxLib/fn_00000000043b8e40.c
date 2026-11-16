/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b8e40 start_va=0x43b8e40 image_relative=0x43b8e40 bytes=1468 */
void function_43b8e40__at_43b8e40(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x0] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x48 */
    /* call #0x43b62f0; ABI effects unresolved */
    /* cbz w0, #0x43b8eac */
    /* mov x25, x0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldp x25, x23, [sp, #0x48] */
    /* add x6, sp, #0x40 */
    /* add x7, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov w4, #0x5354 */
    /* movk w4, #0x504f, lsl #16 */
    /* mov w5, #1 */
    /* call #0x43b677c; ABI effects unresolved */
    /* cbz w0, #0x43b8f4c */
    /* add x6, sp, #0x40 */
    /* add x7, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov w4, #0x6e74 */
    /* movk w4, #0x7366, lsl #16 */
    /* mov w5, #0 */
    /* call #0x43b677c; ABI effects unresolved */
    /* cbnz w0, #0x43b8e84 */
    /* ldp x26, x23, [sp, #0x38] */
    /* sdiv x8, x24, x26 */
    /* msub x24, x8, x26, x24 */
    /* eor x27, x24, x24, asr #63 */
    /* cmp x27, x26 */
    /* b.ge #0x43b91f4 */
    /* ldr x25, [x21] */
    /* ldr x28, [x23, x27, lsl #3] */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x43b9214 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x43b9220 */
    /* branch b #0x43b9228 */
    /* ldr x1, [sp, #0x40] */
    /* add x8, x24, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x43b91e8 */
    /* ldr x28, [sp, #0x38] */
    /* cmp x28, #1 */
    /* b.lt #0x43b9200 */
    /* mov x26, #0 */
    /* ldr x8, [x21] */
    /* stp x8, x1, [sp, #0x28] */
    /* mov w24, #0xffffff */
    /* mov x27, x28 */
    /* mov x23, x1 */
    /* ldr x25, [x23], #8 */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x43b8fa8 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43b8fb4 */
    /* branch b #0x43b9268 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x25 */
    /* b.lo #0x43b9268 */
    /* str x25, [x22, #0x10] */
    /* stur wzr, [x29, #-0x54] */
    /* sub x1, x29, #0x54 */
    /* mov x0, x22 */
    /* call #0x43b6b18; ABI effects unresolved */
    /* ldur w25, [x29, #-0x54] */
    /* cbnz w25, #0x43b928c */
    /* mov w8, w0 */
    /* ubfx x9, x8, #0x18, #8 */
    /* cbnz w9, #0x43b920c */
    /* sub x10, x24, x8 */
    /* add x9, x26, #6 */
    /* cmp x10, x9 */
    /* b.lo #0x43b920c */
    /* add x26, x9, x8 */
    /* subs x27, x27, #1 */
    /* b.ne #0x43b8f80 */
    /* add x1, x26, #2 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0, #8] */
    /* str x1, [sp] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43b9288 */
    /* stp xzr, x0, [sp, #0x18] */
    /* mov w8, #0x180 */
    /* strh w8, [x0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* mov w24, #6 */
    /* stur wzr, [x0, #2] */
    /* mov w8, #2 */
    /* str x8, [sp, #0x10] */
    /* ldr x25, [sp, #0x30] */
    /* ldr x27, [x25], #8 */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x43b9060 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43b906c */
    /* branch b #0x43b91cc */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x27 */
    /* b.lo #0x43b91cc */
    /* str x27, [x22, #0x10] */
    /* stur wzr, [x29, #-0x54] */
    /* sub x1, x29, #0x54 */
    /* mov x0, x22 */
    /* call #0x43b6b18; ABI effects unresolved */
    /* ldur w8, [x29, #-0x54] */
    /* cbnz w8, #0x43b91cc */
    /* mov x27, x0 */
    /* tbnz w0, #0x1f, #0x43b91cc */
    /* sub x1, x29, #0x54 */
    /* mov x0, x22 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldur w8, [x29, #-0x54] */
    /* cbnz w8, #0x43b91cc */
    /* mov w8, #0xa */
    /* stur w8, [x29, #-0x54] */
    /* cmp w0, #0x100 */
    /* b.lo #0x43b9194 */
    /* mov w9, w27 */
    /* lsr w8, w0, #8 */
    /* sub x10, x9, #2 */
    /* cmp w9, #2 */
    /* csel x3, x10, xzr, hi */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, w8 */
    /* b.ne #0x43b90e4 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x3, x8 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x43b9160 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, #3 */
    /* ldr x10, [sp] */
    /* cmp x9, x10 */
    /* b.hi #0x43b91cc */
    /* ldp x13, x12, [sp, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* add x10, x12, x10 */
    /* strb w13, [x10] */
    /* lsr x11, x13, #8 */
    /* strb w11, [x10, #1] */
    /* lsr x11, x13, #0x10 */
    /* strb w11, [x10, #2] */
    /* lsr x10, x13, #0x18 */
    /* strb w10, [x12, x9] */
    /* cmp w8, #5 */
    /* b.eq #0x43b919c */
    /* add x9, x24, #6 */
    /* ldr x10, [sp] */
    /* cmp x9, x10 */
    /* b.hi #0x43b91cc */
    /* ldr x11, [sp, #0x20] */
    /* add x10, x11, x24 */
    /* mov w12, #0x80 */
    /* strb w12, [x10] */
    /* add x12, x24, #2 */
    /* strb w8, [x10, #1] */
    /* stp x12, x3, [sp, #0x10] */
    /* str wzr, [x11, x12] */
    /* str w8, [sp, #0xc] */
    /* mov x24, x9 */
    /* cmp x24, x26 */
    /* b.hi #0x43b91cc */
    /* add x23, x24, x3 */
    /* cmp x23, x26 */
    /* b.hi #0x43b91cc */
    /* ldr x1, [x22, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* add x2, x8, x24 */
    /* mov x0, x22 */
    /* call #0x43b6f0c; ABI effects unresolved */
    /* stur w0, [x29, #-0x54] */
    /* mov x24, x23 */
    /* cbnz w0, #0x43b91cc */
    /* subs x28, x28, #1 */
    /* b.ne #0x43b9038 */
    /* add x2, x24, #2 */
    /* ldr x8, [sp] */
    /* cmp x2, x8 */
    /* b.hi #0x43b91cc */
    /* mov w8, #0x380 */
    /* ldr x9, [sp, #0x20] */
    /* strh w8, [x9, x24] */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #3 */
    /* ldr x9, [sp] */
    /* cmp x8, x9 */
    /* b.ls #0x43b9360 */
    /* ldp x1, x0, [sp, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldr x1, [sp, #0x30] */
    /* cbnz x1, #0x43b9290 */
    /* branch b #0x43b929c */
    /* mov w25, #1 */
    /* cbnz x1, #0x43b9290 */
    /* branch b #0x43b929c */
    /* mov w25, #1 */
    /* cbnz x23, #0x43b9248 */
    /* branch b #0x43b8e88 */
    /* mov w25, #0xa */
    /* cbnz x1, #0x43b9290 */
    /* branch b #0x43b929c */
    /* mov w25, #9 */
    /* branch b #0x43b928c */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x28 */
    /* b.hs #0x43b9228 */
    /* mov w25, #0x55 */
    /* branch b #0x43b9248 */
    /* str x25, [sp, #0x30] */
    /* str x28, [x22, #0x10] */
    /* stur wzr, [x29, #-0x54] */
    /* sub x1, x29, #0x54 */
    /* mov x0, x22 */
    /* call #0x43b6b18; ABI effects unresolved */
    /* ldur w25, [x29, #-0x54] */
    /* cbz w25, #0x43b9270 */
    /* ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w25, #0x43b8e88 */
    /* ldr x8, [x19] */
    /* stp x26, x24, [x8] */
    /* branch b #0x43b8e88 */
    /* mov w25, #0x55 */
    /* branch b #0x43b928c */
    /* mov w25, w0 */
    /* cbz w25, #0x43b92b0 */
    /* ubfx x8, x25, #0x18, #8 */
    /* cbz w8, #0x43b92b8 */
    /* mov w25, #9 */
    /* branch b #0x43b9248 */
    /* mov w25, #0x40 */
    /* ldr x1, [sp, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w25, #0x43b8e88 */
    /* ldr x8, [x19] */
    /* mov w9, #1 */
    /* str x9, [x8] */
    /* branch b #0x43b8e88 */
    /* mov w25, #1 */
    /* branch b #0x43b9248 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* call #0x43b88dc; ABI effects unresolved */
    /* cbz w0, #0x43b92fc */
    /* mov x27, x25 */
    /* add x25, x28, #4 */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x43b9304 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x43b9220 */
    /* branch b #0x43b9310 */
    /* mov w25, #0 */
    /* branch b #0x43b9248 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x25 */
    /* b.lo #0x43b9220 */
    /* str x25, [x22, #0x10] */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0, #8] */
    /* mov x25, x27 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43b93a8 */
    /* mov x27, x0 */
    /* ldr x1, [x22, #0x10] */
    /* mov x0, x22 */
    /* mov x2, x27 */
    /* mov x3, x25 */
    /* call #0x43b6f0c; ABI effects unresolved */
    /* cbz w0, #0x43b93b0 */
    /* mov x25, x0 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0, #0x10] */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43b9248 */
    /* ldp x11, x1, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x1, x9 */
    /* strb w11, [x9] */
    /* lsr x10, x11, #8 */
    /* strb w10, [x9, #1] */
    /* lsr x10, x11, #0x10 */
    /* strb w10, [x9, #2] */
    /* lsr x9, x11, #0x18 */
    /* strb w9, [x1, x8] */
    /* adrp x4, #0x5501000 */
    /* add x4, x4, #0x622 */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* mov x5, x19 */
    /* call #0x43b8ce4; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x43b91dc */
    /* mov w25, #0x40 */
    /* branch b #0x43b9248 */
    /* mov x2, x25 */
    /* adrp x4, #0x52a8000 */
    /* add x4, x4, #0xdca */
    /* cmp w2, #5 */
    /* b.lo #0x43b93e0 */
    /* ldr w8, [x27] */
    /* adrp x9, #0x5501000 */
    /* add x9, x9, #0x628 */
    /* mov w10, #0x544f */
    /* movk w10, #0x4f54, lsl #16 */
    /* cmp w8, w10 */
    /* csel x4, x4, x9, ne */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x3, #0 */
    /* mov x5, x19 */
    /* call #0x43b8ce4; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x43b9248 */
}
