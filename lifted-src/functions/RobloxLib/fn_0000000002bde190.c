/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bde190 start_va=0x2bde190 image_relative=0x2bde190 bytes=2620 */
void function_2bde190__at_2bde190(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0xf0 */
    /* add x2, x19, #0x4d0 */
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
    /* adrp x25, #0x6168000 */
    /* add x25, x25, #0x4b0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2bde274 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x21, [sp, #0x48] */
    /* ldr x0, [sp, #0x68] */
    /* cmp x0, x22 */
    /* b.ne #0x2bdeae0 */
    /* ldr x1, [sp, #0x50] */
    /* cbz x1, #0x2bde264 */
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
    /* ldr x9, [x19, #0x508] */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x38] */
    /* cbz x9, #0x2bde298 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2bde288 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x501] */
    /* cbz x8, #0x2bde8b4 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x2bde8b4 */
    /* ldr x22, [x8] */
    /* mov w8, #0x18 */
    /* umaddl x26, w9, w8, x22 */
    /* mov w27, #1 */
    /* adrp x28, #0x6168000 */
    /* add x28, x28, #0x480 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2c8] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2bde3e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2bde300 */
    /* ldr x23, [sp, #8] */
    /* str x23, [sp, #0x18] */
    /* branch b #0x2bde304 */
    /* mov x23, #0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2bde310 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x2bde3e4 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2bde334 */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x2b7d5ec; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0x2bde354 */
    /* ldp x8, x9, [x23, #0x20] */
    /* stp x8, x9, [sp, #8] */
    /* cbz x9, #0x2bde354 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2bde344 */
    /* ldr x9, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x23, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x23, #0x2bde398 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bde36c */
    /* cbnz x9, #0x2bde398 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x2bde3d0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bde3a4 */
    /* cbnz x9, #0x2bde3d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2bde3f0 */
    /* add x0, sp, #0x28 */
    /* add x1, x19, #0x4d0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x2bde428 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bde3fc */
    /* cbnz x9, #0x2bde428 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldur w9, [x29, #-0xe8] */
    /* cbz w9, #0x2bde45c */
    /* ldr x11, [sp, #0x28] */
    /* lsl x12, x9, #4 */
    /* mov x10, x8 */
    /* ldr x13, [x10] */
    /* cmp x13, x11 */
    /* b.eq #0x2bde460 */
    /* add x10, x10, #0x10 */
    /* subs x12, x12, #0x10 */
    /* b.ne #0x2bde440 */
    /* branch b #0x2bde870 */
    /* mov x10, x8 */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x10, x8 */
    /* b.eq #0x2bde870 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x18 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x2bde4d4 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2c0] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2bde4b4 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x2be8038; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x2bde870 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bde4c0 */
    /* branch b #0x2bde854 */
    /* ldur w8, [x29, #-0xe8] */
    /* cmp w8, #2 */
    /* b.lo #0x2bde630 */
    /* ldur x9, [x29, #-0xf0] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x9, [sp, #0x28] */
    /* ldur x2, [x8, #-0x10] */
    /* cmp x9, x2 */
    /* b.eq #0x2bde630 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2bde510 */
    /* ldr x1, [x22] */
    /* add x0, sp, #0x48 */
    /* call #0x2bdec14; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x7dbdac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x39ce970; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldur w9, [x29, #-0xe8] */
    /* add x8, x8, x9, lsl #4 */
    /* sub x1, x8, #0x10 */
    /* mov x0, x21 */
    /* call #0x39ce968; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w9, [sp, #0xa8] */
    /* add x8, x8, x9, lsl #4 */
    /* ldur x24, [x8, #-0x10] */
    /* str x24, [sp, #0x18] */
    /* ldur x23, [x8, #-8] */
    /* str x23, [sp, #0x20] */
    /* cbz x23, #0x2bde56c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bde55c */
    /* add x0, sp, #0xa0 */
    /* call #0x7dbdac; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2bde59c */
    /* add x2, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x2bdeca0; ABI effects unresolved */
    /* branch b #0x2bde5dc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x298] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x98]! */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x23, #0x2bde610 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bde5e4 */
    /* cbnz x9, #0x2bde610 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldur w9, [x29, #-0xe8] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x10, [sp, #0x28] */
    /* ldur x2, [x8, #-0x10] */
    /* cmp w9, #2 */
    /* ccmp x10, x2, #4, hs */
    /* b.ne #0x2bde4f8 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2bde68c */
    /* ldp x9, x8, [sp, #0x50] */
    /* cmp x9, x8 */
    /* b.eq #0x2bde68c */
    /* ldr x23, [x22] */
    /* ldur x0, [x8, #-0x10] */
    /* mov x8, x23 */
    /* cbz x8, #0x2bde668 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x0 */
    /* b.ne #0x2bde654 */
    /* branch b #0x2bde68c */
    /* ldr x1, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.ne #0x2bde64c */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2c0] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2bde71c */
    /* ldrb w9, [x8, #0x85] */
    /* cmp w9, #1 */
    /* b.ne #0x2bde6c4 */
    /* ldr x0, [x22] */
    /* call #0x2b7d3dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz w0, #0x2bde7c0 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x2be8038; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldur w9, [x29, #-0xe8] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x9, [sp, #0x28] */
    /* ldur x8, [x8, #-0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x2bde838 */
    /* ldrb w8, [x25] */
    /* ldr x3, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2bde7f8 */
    /* add x2, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w4, #1 */
    /* call #0x2bdeca0; ABI effects unresolved */
    /* branch b #0x2bde838 */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x2bde754 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bde728 */
    /* cbnz x9, #0x2bde754 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* ldr x3, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2bde77c */
    /* add x2, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w4, #1 */
    /* call #0x2bdeca0; ABI effects unresolved */
    /* branch b #0x2bde870 */
    /* ldr x8, [x3] */
    /* ldr x8, [x8, #0x298] */
    /* mov x0, x3 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0, #0x98]! */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2bde870 */
    /* strb w27, [x8, #0x5b] */
    /* ldurb w9, [x29, #-0xe8] */
    /* sub w9, w9, #1 */
    /* strb w9, [x8, #0x5f] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x39ce90c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x18 */
    /* call #0x7db610; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, x22 */
    /* call #0x7db610; ABI effects unresolved */
    /* branch b #0x2bde838 */
    /* ldr x8, [x3] */
    /* ldr x8, [x8, #0x298] */
    /* mov x0, x3 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0, #0x98]! */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x2bde870 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bde844 */
    /* cbnz x9, #0x2bde870 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x2bde8a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bde87c */
    /* cbnz x9, #0x2bde8a8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x26 */
    /* b.ne #0x2bde2c4 */
    /* ldur w8, [x29, #-0xe8] */
    /* cmp w8, #2 */
    /* b.lo #0x2bde9f0 */
    /* ldrb w9, [x25] */
    /* cmp w9, #1 */
    /* b.ne #0x2bde8e4 */
    /* ldur x9, [x29, #-0xf0] */
    /* add x8, x9, x8, lsl #4 */
    /* ldur x2, [x8, #-0x10] */
    /* add x0, sp, #0x48 */
    /* mov x1, #0 */
    /* call #0x2bdec14; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x7dbdac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x39ce970; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldur w9, [x29, #-0xe8] */
    /* add x8, x8, x9, lsl #4 */
    /* sub x1, x8, #0x10 */
    /* mov x0, x21 */
    /* call #0x39ce968; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w9, [sp, #0xa8] */
    /* add x8, x8, x9, lsl #4 */
    /* ldur x23, [x8, #-0x10] */
    /* str x23, [sp, #0x28] */
    /* ldur x22, [x8, #-8] */
    /* str x22, [sp, #0x30] */
    /* cbz x22, #0x2bde940 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bde930 */
    /* add x0, sp, #0xa0 */
    /* call #0x7dbdac; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2bde970 */
    /* add x2, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x2bdeca0; ABI effects unresolved */
    /* branch b #0x2bde9b0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x298] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x98]! */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x22, #0x2bde9e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bde9b8 */
    /* cbnz x9, #0x2bde9e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0xe8] */
    /* cmp w8, #1 */
    /* b.hi #0x2bde8c0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdea2c */
    /* ldp x9, x8, [sp, #0x50] */
    /* cmp x9, x8 */
    /* b.eq #0x2bdea2c */
    /* ldur x0, [x8, #-0x10] */
    /* ldr x1, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* branch b #0x2bdea00 */
    /* strb wzr, [x19, #0x501] */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2bdea68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdea3c */
    /* cbnz x9, #0x2bdea68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* cbz x1, #0x2bdea8c */
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
    /* b.ne #0x2bdeadc */
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
    /* branch b #0x2bdeb0c */
    /* mov x19, x0 */
    /* cbz w1, #0x2bdebc4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2bdeb90 */
    /* branch b #0x2bdeb38 */
    /* mov x19, x0 */
    /* branch b #0x2bdebc4 */
    /* branch b #0x2bdeb90 */
    /* branch b #0x2bdeb90 */
    /* branch b #0x2bdeb38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bdeb94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bdeb94 */
    /* branch b #0x2bdeb90 */
    /* branch b #0x2bdeb90 */
    /* branch b #0x2bdeb78 */
    /* branch b #0x2bdeb90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bdeb9c */
    /* mov x19, x0 */
    /* branch b #0x2bdeb9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bdeb94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
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
