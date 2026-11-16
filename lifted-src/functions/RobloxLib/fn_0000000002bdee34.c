/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bdee34 start_va=0x2bdee34 image_relative=0x2bdee34 bytes=2536 */
void function_2bdee34__at_2bdee34(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0xf0 */
    /* add x2, x21, #0x4d0 */
    /* mov w1, #1 */
    /* call #0x2be7fe0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xa0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0xa8] */
    /* str xzr, [sp, #0x48] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, x0, [sp, #0x60] */
    /* adrp x26, #0x6168000 */
    /* add x26, x26, #0x4b0 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdef18 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x20, [sp, #0x48] */
    /* ldr x0, [sp, #0x68] */
    /* cmp x0, x22 */
    /* b.ne #0x2bdf72c */
    /* ldr x1, [sp, #0x50] */
    /* cbz x1, #0x2bdef08 */
    /* str x1, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* sub x2, x8, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w3, #8 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x22, [sp, #0x68] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x428] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x38] */
    /* stp s2, s3, [sp, #0x40] */
    /* ldr x22, [x21, #0x5c8] */
    /* ldr x27, [x21, #0x5d0] */
    /* cmp x22, x27 */
    /* b.eq #0x2bdf53c */
    /* adrp x28, #0x6168000 */
    /* add x28, x28, #0x480 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0, #0x98]! */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2c8] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2bdf080 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2bdef9c */
    /* ldr x24, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* branch b #0x2bdefa0 */
    /* mov x24, #0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2bdefac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x2bdf080 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdefd0 */
    /* add x8, sp, #8 */
    /* mov x0, x24 */
    /* call #0x2b7d5ec; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0x2bdeff0 */
    /* ldp x8, x9, [x24, #0x20] */
    /* stp x8, x9, [sp, #8] */
    /* cbz x9, #0x2bdeff0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2bdefe0 */
    /* ldr x9, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x24, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x24, #0x2bdf034 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdf008 */
    /* cbnz x9, #0x2bdf034 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x2bdf06c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdf040 */
    /* cbnz x9, #0x2bdf06c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2bdf08c */
    /* add x0, sp, #0x28 */
    /* add x1, x21, #0x4d0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x2bdf0c4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdf098 */
    /* cbnz x9, #0x2bdf0c4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x18 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x2bdf12c */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2c0] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2bdf10c */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x2be8038; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x2bdf4f8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdf118 */
    /* branch b #0x2bdf4dc */
    /* ldur w8, [x29, #-0xe8] */
    /* cmp w8, #2 */
    /* b.lo #0x2bdf288 */
    /* ldur x9, [x29, #-0xf0] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x9, [sp, #0x28] */
    /* ldur x2, [x8, #-0x10] */
    /* cmp x9, x2 */
    /* b.eq #0x2bdf288 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdf168 */
    /* ldr x1, [x22] */
    /* add x0, sp, #0x48 */
    /* call #0x2bdec14; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x7dbdac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x39ce970; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldur w9, [x29, #-0xe8] */
    /* add x8, x8, x9, lsl #4 */
    /* sub x1, x8, #0x10 */
    /* mov x0, x20 */
    /* call #0x39ce968; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w9, [sp, #0xa8] */
    /* add x8, x8, x9, lsl #4 */
    /* ldur x25, [x8, #-0x10] */
    /* str x25, [sp, #0x18] */
    /* ldur x24, [x8, #-8] */
    /* str x24, [sp, #0x20] */
    /* cbz x24, #0x2bdf1c4 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bdf1b4 */
    /* add x0, sp, #0xa0 */
    /* call #0x7dbdac; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdf1f4 */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x2bdeca0; ABI effects unresolved */
    /* branch b #0x2bdf234 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x298] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldr x8, [x0, #0x98]! */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x24, #0x2bdf268 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdf23c */
    /* cbnz x9, #0x2bdf268 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldur w9, [x29, #-0xe8] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x10, [sp, #0x28] */
    /* ldur x2, [x8, #-0x10] */
    /* cmp w9, #2 */
    /* ccmp x10, x2, #4, hs */
    /* b.ne #0x2bdf150 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdf2e4 */
    /* ldp x9, x8, [sp, #0x50] */
    /* cmp x9, x8 */
    /* b.eq #0x2bdf2e4 */
    /* ldr x24, [x22] */
    /* ldur x0, [x8, #-0x10] */
    /* mov x8, x24 */
    /* cbz x8, #0x2bdf2c0 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x0 */
    /* b.ne #0x2bdf2ac */
    /* branch b #0x2bdf2e4 */
    /* ldr x1, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.ne #0x2bdf2a4 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2c0] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2bdf360 */
    /* tbz w23, #0, #0x2bdf3ac */
    /* ldrb w8, [x8, #0x85] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdf31c */
    /* ldr x0, [x22] */
    /* call #0x2b7d3dc; ABI effects unresolved */
    /* cbz w0, #0x2bdf428 */
    /* ldur x8, [x29, #-0xf0] */
    /* ldur w9, [x29, #-0xe8] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x9, [sp, #0x28] */
    /* ldur x8, [x8, #-0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x2bdf4a8 */
    /* ldrb w8, [x26] */
    /* ldr x3, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdf468 */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w4, #1 */
    /* call #0x2bdeca0; ABI effects unresolved */
    /* branch b #0x2bdf4a8 */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x2bdf380 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdf36c */
    /* cbz x9, #0x2bdf408 */
    /* tbz w23, #0, #0x2bdf4f8 */
    /* ldrb w8, [x26] */
    /* ldr x3, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdf3c4 */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w4, #1 */
    /* call #0x2bdeca0; ABI effects unresolved */
    /* branch b #0x2bdf4f8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x2be8038; ABI effects unresolved */
    /* branch b #0x2bdf4c0 */
    /* ldr x8, [x3] */
    /* ldr x8, [x8, #0x298] */
    /* mov x0, x3 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0, #0x98]! */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2bdf4f8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x2bdf384 */
    /* branch b #0x2bdf4f8 */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x5b] */
    /* ldurb w9, [x29, #-0xe8] */
    /* sub w9, w9, #1 */
    /* strb w9, [x8, #0x5f] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x22 */
    /* call #0x7db610; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x39ce90c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x18 */
    /* call #0x7db610; ABI effects unresolved */
    /* branch b #0x2bdf4c0 */
    /* ldr x8, [x3] */
    /* ldr x8, [x8, #0x298] */
    /* mov x0, x3 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0, #0x98]! */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x2be8038; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x2bdf4f8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdf4cc */
    /* cbnz x9, #0x2bdf4f8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x2bdf530 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdf504 */
    /* cbnz x9, #0x2bdf530 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x27 */
    /* b.ne #0x2bdef48 */
    /* ldur w8, [x29, #-0xe8] */
    /* cmp w8, #2 */
    /* b.lo #0x2bdf678 */
    /* ldrb w9, [x26] */
    /* cmp w9, #1 */
    /* b.ne #0x2bdf56c */
    /* ldur x9, [x29, #-0xf0] */
    /* add x8, x9, x8, lsl #4 */
    /* ldur x2, [x8, #-0x10] */
    /* add x0, sp, #0x48 */
    /* mov x1, #0 */
    /* call #0x2bdec14; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x7dbdac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x39ce970; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldur w9, [x29, #-0xe8] */
    /* add x8, x8, x9, lsl #4 */
    /* sub x1, x8, #0x10 */
    /* mov x0, x20 */
    /* call #0x39ce968; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w9, [sp, #0xa8] */
    /* add x8, x8, x9, lsl #4 */
    /* ldur x22, [x8, #-0x10] */
    /* str x22, [sp, #0x28] */
    /* ldur x21, [x8, #-8] */
    /* str x21, [sp, #0x30] */
    /* cbz x21, #0x2bdf5c8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bdf5b8 */
    /* add x0, sp, #0xa0 */
    /* call #0x7dbdac; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdf5f8 */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x2bdeca0; ABI effects unresolved */
    /* branch b #0x2bdf638 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x298] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x98]! */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x2bdf66c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdf640 */
    /* cbnz x9, #0x2bdf66c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0xe8] */
    /* cmp w8, #1 */
    /* b.hi #0x2bdf548 */
    /* ldrb w8, [x26] */
    /* ldr x1, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdf6b8 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x1, x8 */
    /* b.eq #0x2bdf6b8 */
    /* ldur x0, [x8, #-0x10] */
    /* ldr x1, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x50] */
    /* sub x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* branch b #0x2bdf68c */
    /* cbz x1, #0x2bdf6d8 */
    /* str x1, [sp, #0x58] */
    /* ldp x8, x0, [sp, #0x60] */
    /* sub x2, x8, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w3, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2bdf728 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x5212000 */
    /* add x8, x8, #0xcc9 */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* branch b #0x2bdf758 */
    /* mov x19, x0 */
    /* cbz w1, #0x2bdf814 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2bdf7d0 */
    /* mov x19, x0 */
    /* branch b #0x2bdf814 */
    /* branch b #0x2bdf79c */
    /* branch b #0x2bdf7e8 */
    /* branch b #0x2bdf79c */
    /* branch b #0x2bdf7e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bdf7ec */
    /* branch b #0x2bdf79c */
    /* branch b #0x2bdf7e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bdf7ec */
    /* branch b #0x2bdf7d0 */
    /* branch b #0x2bdf7e8 */
    /* branch b #0x2bdf7d0 */
    /* branch b #0x2bdf7e8 */
    /* branch b #0x2bdf7e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bdf7f4 */
    /* mov x19, x0 */
    /* branch b #0x2bdf7f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bdf7ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2bdebcc; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
