/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13671dc start_va=0x13671dc image_relative=0x13671dc bytes=2032 */
void function_13671dc__at_13671dc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldp x8, x9, [x1] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x1367214 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1367204 */
    /* ldp x20, x19, [x0, #0x30] */
    /* cbz x19, #0x1367230 */
    /* add x10, x19, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1367220 */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x136724c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x136723c */
    /* adrp x9, #0x6117000 */
    /* ldrb w9, [x9, #0x238] */
    /* cmp w9, #1 */
    /* b.ne #0x13672e4 */
    /* cbz x8, #0x13672ec */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x13672ec */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x17 */
    /* b.eq #0x1367620 */
    /* cmp x9, #0x18 */
    /* b.eq #0x13675cc */
    /* cmp x9, #0x19 */
    /* b.ne #0x13672ec */
    /* ldr x9, [x8] */
    /* ldp x10, x11, [x9] */
    /* ldr x12, [x9, #0x10] */
    /* ldrb w9, [x9, #0x18] */
    /* mov x13, #0x6549 */
    /* movk x13, #0x4f63, lsl #16 */
    /* movk x13, #0x7475, lsl #32 */
    /* movk x13, #0x6966, lsl #48 */
    /* cmp x10, x13 */
    /* mov x10, #0x4d74 */
    /* movk x10, #0x646f, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x7461, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x6f69 */
    /* movk x10, #0x536e, lsl #16 */
    /* movk x10, #0x6174, lsl #32 */
    /* movk x10, #0x7574, lsl #48 */
    /* ccmp x12, x10, #0, eq */
    /* mov w10, #0x73 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x13672ec */
    /* mov w21, #0 */
    /* branch b #0x1367670 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1367380 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x1367324 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13672f8 */
    /* cbnz x9, #0x1367324 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x1367330 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1367368 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x136733c */
    /* cbnz x9, #0x1367368 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x18 */
    /* b.eq #0x13673f0 */
    /* cmp x9, #0x19 */
    /* b.ne #0x13672ec */
    /* ldr x9, [x8] */
    /* ldp x10, x11, [x9] */
    /* ldr x12, [x9, #0x10] */
    /* ldrb w9, [x9, #0x18] */
    /* mov x13, #0x6549 */
    /* movk x13, #0x4f63, lsl #16 */
    /* movk x13, #0x7475, lsl #32 */
    /* movk x13, #0x6966, lsl #48 */
    /* cmp x10, x13 */
    /* mov x10, #0x4d74 */
    /* movk x10, #0x646f, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x7461, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x6f69 */
    /* movk x10, #0x536e, lsl #16 */
    /* movk x10, #0x6174, lsl #32 */
    /* movk x10, #0x7574, lsl #48 */
    /* ccmp x12, x10, #0, eq */
    /* mov w10, #0x73 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x13672ec */
    /* branch b #0x136743c */
    /* ldr x9, [x8] */
    /* ldp x10, x11, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* mov x12, #0x6549 */
    /* movk x12, #0x4163, lsl #16 */
    /* movk x12, #0x7373, lsl #32 */
    /* movk x12, #0x7465, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x6f4d */
    /* movk x10, #0x6564, lsl #16 */
    /* movk x10, #0x6172, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x6e6f */
    /* movk x10, #0x7453, lsl #16 */
    /* movk x10, #0x7461, lsl #32 */
    /* movk x10, #0x7375, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.ne #0x13672ec */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #0x30 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x30 */
    /* call #0x13679dc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x136789c */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x136789c */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xf10 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x13674d4 */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xf1d */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* sturb w1, [x29, #-0x50] */
    /* sub x0, x29, #0x58 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x136789c */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xf26 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x136789c */
    /* cbz x19, #0x136789c */
    /* ldr x22, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x1367890 */
    /* mov x21, x0 */
    /* stur x20, [x29, #-0x40] */
    /* cbz x20, #0x1367860 */
    /* ldr x23, [x20, #0x358] */
    /* adrp x1, #0x4c38000 */
    /* add x1, x1, #0x250 */
    /* mov x0, x22 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* sturb w1, [x29, #-0x50] */
    /* sub x0, x29, #0x58 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x1367860 */
    /* adrp x1, #0x4c38000 */
    /* add x1, x1, #0x250 */
    /* mov x0, x22 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47feabc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1367860 */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xf1d */
    /* mov x0, x22 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* sturb w1, [x29, #-0x50] */
    /* sub x0, x29, #0x58 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x1367774 */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xf1d */
    /* mov x0, x22 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* sturb w1, [x29, #-0x50] */
    /* sub x0, x29, #0x58 */
    /* call #0x47feabc; ABI effects unresolved */
    /* branch b #0x1367798 */
    /* ldr x9, [x8] */
    /* ldp x10, x11, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* mov x12, #0x6549 */
    /* movk x12, #0x4163, lsl #16 */
    /* movk x12, #0x7373, lsl #32 */
    /* movk x12, #0x7465, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x6f4d */
    /* movk x10, #0x6564, lsl #16 */
    /* movk x10, #0x6172, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x6e6f */
    /* movk x10, #0x7453, lsl #16 */
    /* movk x10, #0x7461, lsl #32 */
    /* movk x10, #0x7375, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.ne #0x13672ec */
    /* mov w21, #1 */
    /* branch b #0x1367670 */
    /* ldr x9, [x8] */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xf] */
    /* mov x12, #0x6549 */
    /* movk x12, #0x4c63, lsl #16 */
    /* movk x12, #0x6f6f, lsl #32 */
    /* movk x12, #0x4d6b, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x646f */
    /* movk x10, #0x7265, lsl #16 */
    /* movk x10, #0x7461, lsl #32 */
    /* movk x10, #0x6f69, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x6e6f */
    /* movk x10, #0x7453, lsl #16 */
    /* movk x10, #0x7461, lsl #32 */
    /* movk x10, #0x7375, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.ne #0x13672ec */
    /* mov w21, #2 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #0x30 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x30 */
    /* call #0x13679dc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x1367754 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x1367754 */
    /* ldur x0, [x29, #-0x58] */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xf10 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1367708 */
    /* ldur x0, [x29, #-0x58] */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xf1d */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x1367754 */
    /* ldur x0, [x29, #-0x58] */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xf26 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x1367754 */
    /* stp x20, x19, [sp, #0x30] */
    /* ldur x1, [x29, #-0x58] */
    /* add x0, sp, #0x30 */
    /* mov x2, x21 */
    /* call #0x1367acc; ABI effects unresolved */
    /* cbz x19, #0x1367754 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x20, [x29, #-0x50] */
    /* cbz x20, #0x13672ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1367760 */
    /* branch b #0x13678b8 */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xf10 */
    /* mov x0, x22 */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xf26 */
    /* mov x0, x22 */
    /* mov w2, #0x10 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x60] */
    /* strb w1, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x13677dc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x58 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xbe8 */
    /* add x1, sp, #0x50 */
    /* call #0x1032ce4; ABI effects unresolved */
    /* cbz x0, #0x1367818 */
    /* ldr w8, [x0, #0x20] */
    /* branch b #0x136781c */
    /* mov w8, #5 */
    /* stp x24, xzr, [sp, #0x30] */
    /* strb w23, [sp, #0x38] */
    /* str w8, [sp, #0x3c] */
    /* adrp x8, #0x5cbc000 */
    /* add x8, x8, #0x390 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1367860 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1367864 */
    /* cbnz x9, #0x1367890 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x13672ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13678a8 */
    /* cbnz x9, #0x13672ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13672ec */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13678ec */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x136792c */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x136790c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x136792c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x136792c */
    /* branch b #0x1367928 */
    /* branch b #0x1367928 */
    /* branch b #0x1367928 */
    /* branch b #0x1367928 */
    /* branch b #0x1367928 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x1367984 */
    /* mov x20, x0 */
    /* cbz x19, #0x1367970 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x1367970 */
    /* branch b #0x136796c */
    /* branch b #0x1367980 */
    /* branch b #0x136796c */
    /* branch b #0x136796c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x58 */
    /* branch b #0x1367988 */
    /* branch b #0x1367980 */
    /* branch b #0x1367980 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13679a8 */
    /* branch b #0x1367994 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x13679a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x13679bc */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
