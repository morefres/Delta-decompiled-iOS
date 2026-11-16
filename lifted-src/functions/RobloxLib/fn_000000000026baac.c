/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26baac start_va=0x26baac image_relative=0x26baac bytes=3528 */
void function_26baac__at_26baac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* sub x26, x27, #8 */
    /* sub x8, x27, #0x18 */
    /* str x8, [sp, #8] */
    /* sub x28, x27, #0x28 */
    /* mov x23, x20 */
    /* mov x20, x23 */
    /* sub x8, x27, x23 */
    /* asr x23, x8, #4 */
    /* subs x8, x23, #2 */
    /* b.gt #0x26bb14 */
    /* b.lo #0x26c854 */
    /* cmp x23, #2 */
    /* b.ne #0x26bb2c */
    /* branch b #0x26c2bc */
    /* cmp x23, #3 */
    /* b.eq #0x26c2f0 */
    /* cmp x23, #4 */
    /* b.eq #0x26c324 */
    /* cmp x23, #5 */
    /* b.eq #0x26c214 */
    /* cmp x23, #0x17 */
    /* b.le #0x26c33c */
    /* cbz x21, #0x26c420 */
    /* lsr x8, x23, #1 */
    /* add x9, x20, x8, lsl #4 */
    /* mov x8, x9 */
    /* ldur x10, [x27, #-0x10] */
    /* ldr w13, [x10, #0xa0] */
    /* cmp x23, #0x81 */
    /* b.lo #0x26bb80 */
    /* ldr x12, [x20] */
    /* ldr w14, [x12, #0xa0] */
    /* ldr x15, [x8] */
    /* ldr w11, [x15, #0xa0] */
    /* cmp w14, w11 */
    /* b.ge #0x26bbac */
    /* cmp w11, w13 */
    /* b.ge #0x26bc48 */
    /* add x11, x20, #8 */
    /* str x10, [x20] */
    /* branch b #0x26bc74 */
    /* ldr x11, [x8] */
    /* ldr w12, [x11, #0xa0] */
    /* ldr x14, [x20] */
    /* ldr w15, [x14, #0xa0] */
    /* cmp w12, w15 */
    /* b.ge #0x26bbf8 */
    /* cmp w15, w13 */
    /* b.ge #0x26bd10 */
    /* add x9, x9, #8 */
    /* str x10, [x8] */
    /* branch b #0x26bd3c */
    /* cmp w11, w13 */
    /* b.ge #0x26bc8c */
    /* str x10, [x8] */
    /* stur x15, [x27, #-0x10] */
    /* mov x10, x8 */
    /* ldr x11, [x10, #8]! */
    /* ldur x12, [x27, #-8] */
    /* str x12, [x10] */
    /* stur x11, [x27, #-8] */
    /* ldr x12, [x20] */
    /* ldr w11, [x12, #0xa0] */
    /* ldr x13, [x8] */
    /* ldr w14, [x13, #0xa0] */
    /* cmp w11, w14 */
    /* b.ge #0x26bc8c */
    /* mov x11, x20 */
    /* str x13, [x11], #8 */
    /* str x12, [x8] */
    /* branch b #0x26bc7c */
    /* cmp w15, w13 */
    /* b.ge #0x26bf1c */
    /* str x10, [x20] */
    /* stur x14, [x27, #-0x10] */
    /* mov x10, x20 */
    /* ldr x9, [x10, #8]! */
    /* ldur x11, [x27, #-8] */
    /* str x11, [x10] */
    /* stur x9, [x27, #-8] */
    /* ldr x9, [x8] */
    /* ldr w12, [x9, #0xa0] */
    /* ldr x11, [x20] */
    /* ldr w13, [x11, #0xa0] */
    /* cmp w12, w13 */
    /* b.ge #0x26bf1c */
    /* str x11, [x8], #8 */
    /* str x9, [x20] */
    /* mov x9, x8 */
    /* mov x8, x10 */
    /* branch b #0x26bf0c */
    /* mov x11, x8 */
    /* ldr x10, [x11, #8]! */
    /* ldr x13, [x20, #8] */
    /* stp x15, x10, [x20] */
    /* str x12, [x8] */
    /* str x13, [x11] */
    /* ldur x10, [x27, #-0x10] */
    /* ldr w13, [x10, #0xa0] */
    /* cmp w14, w13 */
    /* b.ge #0x26bc8c */
    /* str x10, [x8] */
    /* stur x12, [x27, #-0x10] */
    /* mov x10, x26 */
    /* ldr x12, [x11] */
    /* ldr x13, [x10] */
    /* str x13, [x11] */
    /* str x12, [x10] */
    /* mov x10, x9 */
    /* ldr x13, [x10, #-0x10]! */
    /* ldr x11, [x20, #0x10] */
    /* ldr w14, [x11, #0xa0] */
    /* ldr w12, [x13, #0xa0] */
    /* ldur x15, [x27, #-0x20] */
    /* ldr w16, [x15, #0xa0] */
    /* cmp w14, w12 */
    /* b.ge #0x26bcc4 */
    /* cmp w12, w16 */
    /* b.ge #0x26bd48 */
    /* add x12, x20, #0x18 */
    /* str x15, [x20, #0x10] */
    /* branch b #0x26bd74 */
    /* cmp w12, w16 */
    /* b.ge #0x26bd8c */
    /* str x15, [x10] */
    /* stur x13, [x27, #-0x20] */
    /* mov x11, x10 */
    /* ldr x12, [x11, #8]! */
    /* ldur x13, [x27, #-0x18] */
    /* str x13, [x11] */
    /* stur x12, [x27, #-0x18] */
    /* ldr x12, [x20, #0x10] */
    /* ldr w14, [x12, #0xa0] */
    /* ldr x13, [x10] */
    /* ldr w15, [x13, #0xa0] */
    /* cmp w14, w15 */
    /* b.ge #0x26bd8c */
    /* str x13, [x20, #0x10] */
    /* str x12, [x10] */
    /* add x12, x20, #0x18 */
    /* branch b #0x26bd7c */
    /* mov x9, x20 */
    /* ldr x10, [x9, #8]! */
    /* ldr x13, [x8, #8] */
    /* stp x14, x10, [x8] */
    /* str x11, [x20] */
    /* str x13, [x9] */
    /* ldur x8, [x27, #-0x10] */
    /* ldr w10, [x8, #0xa0] */
    /* cmp w12, w10 */
    /* b.ge #0x26bf1c */
    /* str x8, [x20] */
    /* stur x11, [x27, #-0x10] */
    /* mov x8, x26 */
    /* branch b #0x26bf0c */
    /* mov x12, x10 */
    /* ldr x15, [x12, #8]! */
    /* ldr x16, [x20, #0x18] */
    /* stp x13, x15, [x20, #0x10] */
    /* str x11, [x10] */
    /* str x16, [x12] */
    /* ldur x13, [x27, #-0x20] */
    /* ldr w15, [x13, #0xa0] */
    /* cmp w14, w15 */
    /* b.ge #0x26bd8c */
    /* str x13, [x10] */
    /* stur x11, [x27, #-0x20] */
    /* ldr x11, [sp, #8] */
    /* ldr x13, [x12] */
    /* ldr x14, [x11] */
    /* str x14, [x12] */
    /* str x13, [x11] */
    /* ldr x11, [x9, #0x10]! */
    /* ldr x12, [x20, #0x20] */
    /* ldr w14, [x12, #0xa0] */
    /* ldr w13, [x11, #0xa0] */
    /* ldur x15, [x27, #-0x30] */
    /* ldr w16, [x15, #0xa0] */
    /* cmp w14, w13 */
    /* b.ge #0x26bdc0 */
    /* cmp w13, w16 */
    /* b.ge #0x26be0c */
    /* add x13, x20, #0x28 */
    /* str x15, [x20, #0x20] */
    /* branch b #0x26be38 */
    /* cmp w13, w16 */
    /* b.ge #0x26be54 */
    /* str x15, [x9] */
    /* stur x11, [x27, #-0x30] */
    /* mov x12, x9 */
    /* ldr x11, [x12, #8]! */
    /* ldur x13, [x27, #-0x28] */
    /* str x13, [x12] */
    /* stur x11, [x27, #-0x28] */
    /* ldr x13, [x20, #0x20] */
    /* ldr w14, [x13, #0xa0] */
    /* ldr x11, [x9] */
    /* ldr w15, [x11, #0xa0] */
    /* cmp w14, w15 */
    /* b.ge #0x26be54 */
    /* str x11, [x20, #0x20] */
    /* str x13, [x9] */
    /* add x13, x20, #0x28 */
    /* branch b #0x26be40 */
    /* mov x13, x9 */
    /* ldr x15, [x13, #8]! */
    /* ldr x16, [x20, #0x28] */
    /* stp x11, x15, [x20, #0x20] */
    /* str x12, [x9] */
    /* str x16, [x13] */
    /* ldur x11, [x27, #-0x30] */
    /* ldr w15, [x11, #0xa0] */
    /* cmp w14, w15 */
    /* b.ge #0x26c0b8 */
    /* str x11, [x9] */
    /* stur x12, [x27, #-0x30] */
    /* mov x12, x28 */
    /* ldr x11, [x13] */
    /* ldr x14, [x12] */
    /* str x14, [x13] */
    /* str x11, [x12] */
    /* ldr x11, [x9] */
    /* ldr x12, [x10] */
    /* ldr w14, [x12, #0xa0] */
    /* ldr x13, [x8] */
    /* ldr w16, [x13, #0xa0] */
    /* ldr w15, [x11, #0xa0] */
    /* cmp w14, w16 */
    /* b.ge #0x26be84 */
    /* cmp w16, w15 */
    /* b.ge #0x26beb8 */
    /* str x11, [x10], #8 */
    /* str x12, [x9], #8 */
    /* branch b #0x26bee4 */
    /* cmp w16, w15 */
    /* b.ge #0x26befc */
    /* mov x16, x8 */
    /* ldr x17, [x16, #8]! */
    /* str x11, [x8] */
    /* ldr x0, [x9, #8] */
    /* str x0, [x16] */
    /* stp x13, x17, [x9] */
    /* cmp w14, w15 */
    /* b.ge #0x26c0c0 */
    /* str x11, [x10], #8 */
    /* str x12, [x8] */
    /* branch b #0x26bee8 */
    /* mov x16, x8 */
    /* ldr x17, [x16, #8]! */
    /* str x12, [x8] */
    /* ldr x0, [x10, #8] */
    /* stp x13, x17, [x10] */
    /* str x0, [x16] */
    /* cmp w14, w15 */
    /* b.ge #0x26c0c8 */
    /* str x11, [x8] */
    /* str x12, [x9], #8 */
    /* mov x10, x16 */
    /* mov x16, x9 */
    /* ldr x9, [x10] */
    /* ldr x11, [x16] */
    /* str x11, [x10] */
    /* str x9, [x16] */
    /* ldr x13, [x8] */
    /* ldr x10, [x20] */
    /* mov x9, x20 */
    /* str x13, [x9], #8 */
    /* str x10, [x8], #8 */
    /* ldr x10, [x9] */
    /* ldr x11, [x8] */
    /* str x11, [x9] */
    /* str x10, [x8] */
    /* sub x21, x21, #1 */
    /* ldr x8, [x20] */
    /* tbnz w22, #0, #0x26bf3c */
    /* ldr w9, [x8, #0xa0] */
    /* ldur x10, [x20, #-0x10] */
    /* ldr w10, [x10, #0xa0] */
    /* cmp w9, w10 */
    /* b.ge #0x26c0d0 */
    /* mov x10, #0 */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp xzr, xzr, [x20] */
    /* ldr w9, [x8, #0xa0] */
    /* add x8, x20, x10 */
    /* ldr x8, [x8, #0x10] */
    /* ldr w11, [x8, #0xa0] */
    /* add x10, x10, #0x10 */
    /* cmp w9, w11 */
    /* b.lt #0x26bf50 */
    /* add x25, x20, x10 */
    /* mov x19, x27 */
    /* cmp x10, #0x10 */
    /* b.eq #0x26bf8c */
    /* ldr x10, [x19, #-0x10]! */
    /* ldr w10, [x10, #0xa0] */
    /* cmp w9, w10 */
    /* b.ge #0x26bf78 */
    /* branch b #0x26bfa8 */
    /* mov x19, x27 */
    /* cmp x25, x19 */
    /* b.hs #0x26bfa8 */
    /* ldr x10, [x19, #-0x10]! */
    /* ldr w10, [x10, #0xa0] */
    /* cmp w9, w10 */
    /* b.ge #0x26bf90 */
    /* cmp x25, x19 */
    /* b.hs #0x26c00c */
    /* ldr x11, [x19] */
    /* mov x9, x25 */
    /* mov x10, x19 */
    /* str x11, [x9] */
    /* str x8, [x10] */
    /* ldr x8, [x9, #8] */
    /* ldr x11, [x10, #8] */
    /* str x11, [x9, #8] */
    /* str x8, [x10, #8] */
    /* ldr x8, [sp, #0x20] */
    /* ldr w12, [x8, #0xa0] */
    /* ldr x8, [x9, #0x10]! */
    /* ldr w11, [x8, #0xa0] */
    /* cmp w12, w11 */
    /* b.lt #0x26bfdc */
    /* ldr x11, [x10, #-0x10]! */
    /* ldr w13, [x11, #0xa0] */
    /* cmp w12, w13 */
    /* b.ge #0x26bfec */
    /* cmp x9, x10 */
    /* b.lo #0x26bfbc */
    /* sub x24, x9, #0x10 */
    /* branch b #0x26c010 */
    /* sub x24, x25, #0x10 */
    /* cmp x24, x20 */
    /* b.eq #0x26c024 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x26c068 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c03c */
    /* cbnz x9, #0x26c068 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x19 */
    /* b.lo #0x26c098 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x26c9d8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x23, x24, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x26c9d8; ABI effects unresolved */
    /* cbnz w0, #0x26c208 */
    /* tbnz w25, #0, #0x26baf0 */
    /* and w3, w22, #1 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x26baac; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x23, x24, #0x10 */
    /* branch b #0x26baf0 */
    /* mov x11, x12 */
    /* branch b #0x26be54 */
    /* mov x13, x11 */
    /* branch b #0x26befc */
    /* mov x13, x12 */
    /* branch b #0x26befc */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp xzr, xzr, [x20] */
    /* ldur x9, [x27, #-0x10] */
    /* ldr w10, [x9, #0xa0] */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w10, w9 */
    /* b.ge #0x26c108 */
    /* mov x23, x20 */
    /* ldr x8, [x23, #0x10]! */
    /* ldr w8, [x8, #0xa0] */
    /* cmp w8, w9 */
    /* b.ge #0x26c0f4 */
    /* branch b #0x26c12c */
    /* add x8, x20, #0x10 */
    /* mov x23, x8 */
    /* cmp x8, x27 */
    /* b.hs #0x26c12c */
    /* mov x8, x23 */
    /* ldr x10, [x8], #0x10 */
    /* ldr w10, [x10, #0xa0] */
    /* cmp w10, w9 */
    /* b.ge #0x26c10c */
    /* mov x8, x27 */
    /* cmp x23, x27 */
    /* b.hs #0x26c14c */
    /* mov x8, x27 */
    /* ldr x10, [x8, #-0x10]! */
    /* ldr w10, [x10, #0xa0] */
    /* cmp w10, w9 */
    /* b.lt #0x26c13c */
    /* cmp x23, x8 */
    /* b.hs #0x26c1a4 */
    /* ldr x9, [x23] */
    /* ldr x10, [x8] */
    /* str x10, [x23] */
    /* str x9, [x8] */
    /* ldr x9, [x23, #8] */
    /* ldr x10, [x8, #8] */
    /* str x10, [x23, #8] */
    /* str x9, [x8, #8] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w11, [x9, #0xa0] */
    /* ldr x9, [x23, #0x10]! */
    /* ldr w10, [x9, #0xa0] */
    /* cmp w10, w11 */
    /* b.ge #0x26c17c */
    /* ldr x10, [x8, #-0x10]! */
    /* ldr w12, [x10, #0xa0] */
    /* cmp w12, w11 */
    /* b.lt #0x26c18c */
    /* cmp x23, x8 */
    /* b.lo #0x26c15c */
    /* sub x22, x23, #0x10 */
    /* cmp x22, x20 */
    /* b.eq #0x26c1bc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x26c200 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c1d4 */
    /* cbnz x9, #0x26c200 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x26baf0 */
    /* mov x27, x24 */
    /* tbz w25, #0, #0x26badc */
    /* branch b #0x26c854 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x20 */
    /* add x3, x20, #0x30 */
    /* mov x0, x20 */
    /* call #0x26c874; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr w10, [x8, #0xa0] */
    /* ldur x9, [x27, #-0x10] */
    /* ldr w11, [x9, #0xa0] */
    /* cmp w10, w11 */
    /* b.ge #0x26c854 */
    /* str x9, [x20, #0x30] */
    /* stur x8, [x27, #-0x10] */
    /* ldr x8, [x20, #0x38] */
    /* ldur x9, [x27, #-8] */
    /* str x9, [x20, #0x38] */
    /* stur x8, [x27, #-8] */
    /* ldr x11, [x20, #0x20] */
    /* ldr w10, [x11, #0xa0] */
    /* ldr x8, [x20, #0x30] */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w10, w9 */
    /* b.ge #0x26c854 */
    /* ldr x12, [x20, #0x28] */
    /* ldr x10, [x20, #0x38] */
    /* stp x8, x10, [x20, #0x20] */
    /* stp x11, x12, [x20, #0x30] */
    /* ldr x11, [x20, #0x10] */
    /* ldr w12, [x11, #0xa0] */
    /* cmp w12, w9 */
    /* b.ge #0x26c854 */
    /* ldr x12, [x20, #0x18] */
    /* stp x8, x10, [x20, #0x10] */
    /* stp x11, x12, [x20, #0x20] */
    /* ldr x11, [x20] */
    /* ldr w12, [x11, #0xa0] */
    /* cmp w12, w9 */
    /* b.ge #0x26c854 */
    /* ldr x9, [x20, #8] */
    /* stp x8, x10, [x20] */
    /* stp x11, x9, [x20, #0x10] */
    /* branch b #0x26c854 */
    /* ldr x8, [x20] */
    /* ldr w10, [x8, #0xa0] */
    /* ldur x9, [x27, #-0x10] */
    /* ldr w11, [x9, #0xa0] */
    /* cmp w10, w11 */
    /* b.ge #0x26c854 */
    /* str x9, [x20] */
    /* stur x8, [x27, #-0x10] */
    /* ldr x8, [x20, #8] */
    /* ldur x9, [x27, #-8] */
    /* str x9, [x20, #8] */
    /* stur x8, [x27, #-8] */
    /* branch b #0x26c854 */
    /* ldr x8, [x20] */
    /* ldr w11, [x8, #0xa0] */
    /* ldr x10, [x20, #0x10] */
    /* ldr w9, [x10, #0xa0] */
    /* ldur x12, [x27, #-0x10] */
    /* ldr w13, [x12, #0xa0] */
    /* cmp w11, w9 */
    /* b.ge #0x26c71c */
    /* cmp w9, w13 */
    /* b.ge #0x26c814 */
    /* add x9, x20, #8 */
    /* str x12, [x20] */
    /* branch b #0x26c840 */
    /* sub x3, x27, #0x10 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x20 */
    /* mov x0, x20 */
    /* call #0x26c874; ABI effects unresolved */
    /* branch b #0x26c854 */
    /* cmp x20, x27 */
    /* tbz w22, #0, #0x26c768 */
    /* b.eq #0x26c854 */
    /* add x8, x20, #0x10 */
    /* cmp x8, x27 */
    /* b.eq #0x26c854 */
    /* mov x19, #0 */
    /* mov x9, x20 */
    /* mov x22, x8 */
    /* ldr x8, [x9] */
    /* ldr w10, [x8, #0xa0] */
    /* ldr x8, [x9, #0x10] */
    /* ldr w11, [x8, #0xa0] */
    /* cmp w10, w11 */
    /* b.ge #0x26c408 */
    /* ldr x9, [x9, #0x18] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp xzr, xzr, [x22] */
    /* mov x23, x19 */
    /* add x21, x20, x23 */
    /* add x0, x21, #0x10 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x23, #0x26c3c4 */
    /* ldur x8, [x21, #-0x10] */
    /* ldr w8, [x8, #0xa0] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w9, [x9, #0xa0] */
    /* sub x23, x23, #0x10 */
    /* cmp w8, w9 */
    /* b.lt #0x26c388 */
    /* add x8, x20, x23 */
    /* add x0, x8, #0x10 */
    /* branch b #0x26c3c8 */
    /* mov x0, x20 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x26c408 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c3dc */
    /* cbnz x9, #0x26c408 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* add x19, x19, #0x10 */
    /* mov x9, x22 */
    /* cmp x8, x27 */
    /* b.ne #0x26c35c */
    /* branch b #0x26c854 */
    /* cmp x20, x27 */
    /* b.eq #0x26c854 */
    /* lsr x22, x8, #1 */
    /* mov x8, x22 */
    /* mov x24, x8 */
    /* cmp x22, x8 */
    /* b.lt #0x26c564 */
    /* lsl x9, x24, #1 */
    /* mov w19, #1 */
    /* bfi x19, x24, #1, #0x3f */
    /* add x8, x20, x19, lsl #4 */
    /* add x10, x9, #2 */
    /* cmp x10, x23 */
    /* b.ge #0x26c480 */
    /* mov x11, x8 */
    /* ldr x9, [x11, #0x10]! */
    /* ldr w12, [x9, #0xa0] */
    /* ldr x13, [x8] */
    /* ldr w14, [x13, #0xa0] */
    /* cmp w12, w14 */
    /* csel x9, x9, x13, lt */
    /* csel x8, x11, x8, lt */
    /* csel x19, x10, x19, lt */
    /* branch b #0x26c484 */
    /* ldr x9, [x8] */
    /* add x0, x20, x24, lsl #4 */
    /* ldr x25, [x0] */
    /* ldr w10, [x25, #0xa0] */
    /* ldr w9, [x9, #0xa0] */
    /* cmp w10, w9 */
    /* b.lt #0x26c564 */
    /* str x25, [sp, #0x20] */
    /* ldr x9, [x0, #8] */
    /* str x9, [sp, #0x28] */
    /* stp xzr, xzr, [x0] */
    /* mov x21, x8 */
    /* mov x1, x8 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp x22, x19 */
    /* b.lt #0x26c520 */
    /* lsl x10, x19, #1 */
    /* mov w9, #1 */
    /* bfi x9, x19, #1, #0x3f */
    /* add x8, x20, x9, lsl #4 */
    /* add x11, x10, #2 */
    /* cmp x11, x23 */
    /* b.ge #0x26c504 */
    /* mov x12, x8 */
    /* ldr x10, [x12, #0x10]! */
    /* ldr w13, [x10, #0xa0] */
    /* ldr x14, [x8] */
    /* ldr w15, [x14, #0xa0] */
    /* cmp w13, w15 */
    /* csel x10, x10, x14, lt */
    /* csel x8, x12, x8, lt */
    /* csel x19, x11, x9, lt */
    /* branch b #0x26c50c */
    /* ldr x10, [x8] */
    /* mov x19, x9 */
    /* ldr w9, [x25, #0xa0] */
    /* ldr w10, [x10, #0xa0] */
    /* mov x0, x21 */
    /* cmp w9, w10 */
    /* b.ge #0x26c4ac */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x26c564 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c538 */
    /* cbnz x9, #0x26c564 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x24, #1 */
    /* cbnz x24, #0x26c430 */
    /* mov x22, #0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* sub x8, x23, #2 */
    /* lsr x19, x8, #1 */
    /* mov x0, x20 */
    /* add x9, x0, x22, lsl #4 */
    /* add x21, x9, #0x10 */
    /* lsl x10, x22, #1 */
    /* mov w8, #1 */
    /* bfi x8, x22, #1, #0x3f */
    /* add x10, x10, #2 */
    /* cmp x10, x23 */
    /* b.ge #0x26c5c8 */
    /* ldr x11, [x9, #0x20]! */
    /* ldr w11, [x11, #0xa0] */
    /* ldur x12, [x9, #-0x10] */
    /* ldr w12, [x12, #0xa0] */
    /* cmp w11, w12 */
    /* csel x21, x9, x21, lt */
    /* csel x22, x10, x8, lt */
    /* branch b #0x26c5cc */
    /* mov x22, x8 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, x21 */
    /* cmp x22, x19 */
    /* b.le #0x26c588 */
    /* sub x27, x27, #0x10 */
    /* cmp x21, x27 */
    /* b.eq #0x26c6c4 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x8, x21, x20 */
    /* add x8, x8, #0x10 */
    /* asr x8, x8, #4 */
    /* subs x8, x8, #2 */
    /* b.lt #0x26c6d0 */
    /* lsr x19, x8, #1 */
    /* add x8, x20, x19, lsl #4 */
    /* ldr x24, [x21] */
    /* ldr w9, [x24, #0xa0] */
    /* ldr x10, [x8] */
    /* ldr w10, [x10, #0xa0] */
    /* cmp w9, w10 */
    /* b.ge #0x26c6d0 */
    /* ldr x9, [x21, #8] */
    /* stp x24, x9, [sp, #0x20] */
    /* stp xzr, xzr, [x21] */
    /* mov x22, x8 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x19, #0x26c67c */
    /* sub x8, x19, #1 */
    /* lsr x19, x8, #1 */
    /* add x8, x20, x19, lsl #4 */
    /* ldr w9, [x24, #0xa0] */
    /* ldr x10, [x8] */
    /* ldr w10, [x10, #0xa0] */
    /* mov x21, x22 */
    /* cmp w9, w10 */
    /* b.lt #0x26c644 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x26c6d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c694 */
    /* cbnz x9, #0x26c6d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26c6d0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x26c708 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c6dc */
    /* cbnz x9, #0x26c708 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x23, #1 */
    /* cmp x23, #2 */
    /* mov x23, x8 */
    /* b.gt #0x26c56c */
    /* branch b #0x26c854 */
    /* cmp w9, w13 */
    /* b.ge #0x26c854 */
    /* str x12, [x20, #0x10] */
    /* stur x10, [x27, #-0x10] */
    /* mov x26, x20 */
    /* ldr x8, [x26, #0x18]! */
    /* ldur x9, [x27, #-8] */
    /* str x9, [x26] */
    /* stur x8, [x27, #-8] */
    /* ldr x8, [x20] */
    /* ldr w10, [x8, #0xa0] */
    /* ldr x9, [x20, #0x10] */
    /* ldr w11, [x9, #0xa0] */
    /* cmp w10, w11 */
    /* b.ge #0x26c854 */
    /* str x9, [x20] */
    /* str x8, [x20, #0x10] */
    /* add x9, x20, #8 */
    /* branch b #0x26c844 */
    /* b.eq #0x26c854 */
    /* add x8, x20, #0x10 */
    /* cmp x8, x27 */
    /* b.eq #0x26c854 */
    /* mov x19, x8 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xa0] */
    /* ldr x8, [x20, #0x10] */
    /* ldr w10, [x8, #0xa0] */
    /* cmp w9, w10 */
    /* b.ge #0x26c808 */
    /* ldr x9, [x20, #0x18] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp xzr, xzr, [x19] */
    /* add x0, x20, #0x10 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x20, #-0x10]! */
    /* ldr w8, [x8, #0xa0] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w9, [x9, #0xa0] */
    /* cmp w8, w9 */
    /* b.lt #0x26c7a0 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x26c808 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c7dc */
    /* cbnz x9, #0x26c808 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* mov x20, x19 */
    /* branch b #0x26c770 */
    /* mov x9, x20 */
    /* ldr x12, [x9, #0x18]! */
    /* ldr x13, [x20, #8] */
    /* str x10, [x20] */
    /* stp x12, x8, [x20, #8] */
    /* str x13, [x9] */
    /* ldur x10, [x27, #-0x10] */
    /* ldr w12, [x10, #0xa0] */
    /* cmp w11, w12 */
    /* b.ge #0x26c854 */
    /* str x10, [x20, #0x10] */
    /* stur x8, [x27, #-0x10] */
    /* ldr x8, [x9] */
    /* ldr x10, [x26] */
    /* str x10, [x9] */
    /* str x8, [x26] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
