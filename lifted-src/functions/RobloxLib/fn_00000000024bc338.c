/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24bc338 start_va=0x24bc338 image_relative=0x24bc338 bytes=4076 */
void function_24bc338__at_24bc338(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* str x1, [sp, #0x18] */
    /* mov x19, x0 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* mov w27, #0x18 */
    /* ldr x20, [sp, #0x18] */
    /* sub x9, x20, #8 */
    /* sub x8, x20, #0x20 */
    /* stp x8, x9, [sp, #8] */
    /* sub x8, x20, #0x38 */
    /* str x8, [sp] */
    /* mov x23, x19 */
    /* mov x19, x23 */
    /* sub x23, x20, x23 */
    /* asr x8, x23, #3 */
    /* mul x24, x8, x28 */
    /* subs x8, x24, #2 */
    /* b.gt #0x24bc3c0 */
    /* b.lo #0x24bd300 */
    /* cmp x24, #2 */
    /* ldr x20, [sp, #0x18] */
    /* b.ne #0x24bc3d8 */
    /* branch b #0x24bcc84 */
    /* cmp x24, #3 */
    /* b.eq #0x24bccc4 */
    /* cmp x24, #4 */
    /* b.eq #0x24bcd00 */
    /* cmp x24, #5 */
    /* b.eq #0x24bcbc8 */
    /* cmp x23, #0x23f */
    /* b.le #0x24bcd18 */
    /* cbz x21, #0x24bce18 */
    /* lsr x9, x24, #1 */
    /* madd x8, x9, x27, x19 */
    /* ldur s0, [x20, #-0x18] */
    /* cmp x23, #0xc01 */
    /* b.lo #0x24bc430 */
    /* ldr s2, [x8] */
    /* ldr s1, [x19] */
    /* fcmp s2, s1 */
    /* b.pl #0x24bc468 */
    /* fcmp s0, s2 */
    /* b.pl #0x24bc530 */
    /* add x11, x19, #0x10 */
    /* str s0, [x19] */
    /* stur s1, [x20, #-0x18] */
    /* ldr x10, [x19, #8] */
    /* ldur x12, [x20, #-0x10] */
    /* str x12, [x19, #8] */
    /* stur x10, [x20, #-0x10] */
    /* branch b #0x24bc56c */
    /* ldr s2, [x19] */
    /* ldr s1, [x8] */
    /* fcmp s2, s1 */
    /* b.pl #0x24bc4cc */
    /* fcmp s0, s2 */
    /* b.pl #0x24bc620 */
    /* add x9, x8, #0x10 */
    /* str s0, [x8] */
    /* stur s1, [x20, #-0x18] */
    /* ldr x10, [x8, #8] */
    /* ldur x11, [x20, #-0x10] */
    /* str x11, [x8, #8] */
    /* stur x10, [x20, #-0x10] */
    /* branch b #0x24bc65c */
    /* fcmp s0, s2 */
    /* b.pl #0x24bc580 */
    /* str s0, [x8] */
    /* stur s2, [x20, #-0x18] */
    /* ldr x10, [x8, #8] */
    /* ldur x11, [x20, #-0x10] */
    /* str x11, [x8, #8] */
    /* stur x10, [x20, #-0x10] */
    /* mov x10, x8 */
    /* ldr x11, [x10, #0x10]! */
    /* ldur x12, [x20, #-8] */
    /* str x12, [x10] */
    /* stur x11, [x20, #-8] */
    /* ldr s0, [x8] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bc580 */
    /* str s0, [x19] */
    /* str s1, [x8] */
    /* ldr x11, [x19, #8] */
    /* ldr x12, [x8, #8] */
    /* str x12, [x19, #8] */
    /* str x11, [x8, #8] */
    /* add x11, x19, #0x10 */
    /* branch b #0x24bc570 */
    /* fcmp s0, s2 */
    /* b.pl #0x24bc8e0 */
    /* str s0, [x19] */
    /* stur s2, [x20, #-0x18] */
    /* ldr x9, [x19, #8] */
    /* ldur x10, [x20, #-0x10] */
    /* str x10, [x19, #8] */
    /* stur x9, [x20, #-0x10] */
    /* mov x10, x19 */
    /* ldr x9, [x10, #0x10]! */
    /* ldur x11, [x20, #-8] */
    /* str x11, [x10] */
    /* stur x9, [x20, #-8] */
    /* ldr s0, [x19] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bc8e0 */
    /* str s0, [x8] */
    /* str s1, [x19] */
    /* ldr x9, [x8, #8] */
    /* ldr x11, [x19, #8] */
    /* str x11, [x8, #8] */
    /* str x9, [x19, #8] */
    /* add x9, x8, #0x10 */
    /* branch b #0x24bc8d0 */
    /* str s2, [x19] */
    /* str s1, [x8] */
    /* ldur q0, [x19, #8] */
    /* ldur q2, [x8, #8] */
    /* stur q2, [x19, #8] */
    /* stur q0, [x8, #8] */
    /* ldur s2, [x20, #-0x18] */
    /* fcmp s2, s1 */
    /* b.pl #0x24bc580 */
    /* add x11, x8, #0x10 */
    /* str s2, [x8] */
    /* stur s1, [x20, #-0x18] */
    /* ldur x10, [x20, #-0x10] */
    /* str x10, [x8, #8] */
    /* stur d0, [x20, #-0x10] */
    /* ldr x10, [sp, #0x10] */
    /* ldr x12, [x11] */
    /* ldr x13, [x10] */
    /* str x13, [x11] */
    /* str x12, [x10] */
    /* madd x10, x9, x27, x19 */
    /* ldr s1, [x10, #-0x18]! */
    /* ldr s0, [x19, #0x18] */
    /* ldur s2, [x20, #-0x30] */
    /* fcmp s1, s0 */
    /* b.pl #0x24bc5bc */
    /* fcmp s2, s1 */
    /* b.pl #0x24bc664 */
    /* add x11, x19, #0x28 */
    /* str s2, [x19, #0x18] */
    /* stur s0, [x20, #-0x30] */
    /* ldr x12, [x19, #0x20] */
    /* ldur x13, [x20, #-0x28] */
    /* str x13, [x19, #0x20] */
    /* branch b #0x24bc6b0 */
    /* fcmp s2, s1 */
    /* b.pl #0x24bc6c8 */
    /* str s2, [x10] */
    /* stur s1, [x20, #-0x30] */
    /* ldr x11, [x10, #8] */
    /* ldur x12, [x20, #-0x28] */
    /* str x12, [x10, #8] */
    /* stur x11, [x20, #-0x28] */
    /* mov x12, x10 */
    /* ldr x11, [x12, #0x10]! */
    /* ldur x13, [x20, #-0x20] */
    /* str x13, [x12] */
    /* stur x11, [x20, #-0x20] */
    /* ldr s0, [x10] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bc6c8 */
    /* str s0, [x19, #0x18] */
    /* str s1, [x10] */
    /* ldr x11, [x19, #0x20] */
    /* ldr x13, [x10, #8] */
    /* str x13, [x19, #0x20] */
    /* str x11, [x10, #8] */
    /* add x11, x19, #0x28 */
    /* branch b #0x24bc6b8 */
    /* str s2, [x8] */
    /* str s1, [x19] */
    /* ldur q0, [x8, #8] */
    /* ldur q2, [x19, #8] */
    /* stur q2, [x8, #8] */
    /* stur q0, [x19, #8] */
    /* ldur s2, [x20, #-0x18] */
    /* fcmp s2, s1 */
    /* b.pl #0x24bc8e0 */
    /* add x9, x19, #0x10 */
    /* str s2, [x19] */
    /* stur s1, [x20, #-0x18] */
    /* ldur x8, [x20, #-0x10] */
    /* str x8, [x19, #8] */
    /* stur d0, [x20, #-0x10] */
    /* ldr x10, [sp, #0x10] */
    /* branch b #0x24bc8d0 */
    /* str s1, [x19, #0x18] */
    /* str s0, [x10] */
    /* ldr x12, [x19, #0x20] */
    /* ldr x11, [x10, #8] */
    /* str x11, [x19, #0x20] */
    /* mov x11, x10 */
    /* ldr x13, [x11, #0x10]! */
    /* str x12, [x10, #8] */
    /* ldr x12, [x19, #0x28] */
    /* str x13, [x19, #0x28] */
    /* str x12, [x11] */
    /* ldur s1, [x20, #-0x30] */
    /* fcmp s1, s0 */
    /* b.pl #0x24bc6c8 */
    /* str s1, [x10] */
    /* stur s0, [x20, #-0x30] */
    /* ldr x12, [x10, #8] */
    /* ldur x13, [x20, #-0x28] */
    /* str x13, [x10, #8] */
    /* stur x12, [x20, #-0x28] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [x11] */
    /* ldr x14, [x12] */
    /* str x14, [x11] */
    /* str x13, [x12] */
    /* add x11, x9, #1 */
    /* madd x12, x11, x27, x19 */
    /* ldr s0, [x12] */
    /* ldr s1, [x19, #0x30] */
    /* ldur s2, [x20, #-0x48] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bc708 */
    /* fcmp s2, s0 */
    /* b.pl #0x24bc76c */
    /* add x13, x19, #0x40 */
    /* str s2, [x19, #0x30] */
    /* stur s1, [x20, #-0x48] */
    /* ldr x14, [x19, #0x38] */
    /* ldur x15, [x20, #-0x40] */
    /* str x15, [x19, #0x38] */
    /* branch b #0x24bc7b8 */
    /* fcmp s2, s0 */
    /* b.pl #0x24bc7d4 */
    /* str s2, [x12] */
    /* stur s0, [x20, #-0x48] */
    /* ldr x13, [x12, #8] */
    /* ldur x14, [x20, #-0x40] */
    /* str x14, [x12, #8] */
    /* stur x13, [x20, #-0x40] */
    /* mov x14, x12 */
    /* ldr x13, [x14, #0x10]! */
    /* ldur x15, [x20, #-0x38] */
    /* str x15, [x14] */
    /* stur x13, [x20, #-0x38] */
    /* ldr s0, [x12] */
    /* ldr s1, [x19, #0x30] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bc7d4 */
    /* str s0, [x19, #0x30] */
    /* str s1, [x12] */
    /* ldr x13, [x19, #0x38] */
    /* ldr x15, [x12, #8] */
    /* str x15, [x19, #0x38] */
    /* str x13, [x12, #8] */
    /* add x13, x19, #0x40 */
    /* branch b #0x24bc7c0 */
    /* str s0, [x19, #0x30] */
    /* str s1, [x12] */
    /* ldr x14, [x19, #0x38] */
    /* ldr x13, [x12, #8] */
    /* str x13, [x19, #0x38] */
    /* mov x13, x12 */
    /* ldr x15, [x13, #0x10]! */
    /* str x14, [x12, #8] */
    /* ldr x14, [x19, #0x40] */
    /* str x15, [x19, #0x40] */
    /* str x14, [x13] */
    /* ldur s0, [x20, #-0x48] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bca74 */
    /* str s0, [x12] */
    /* stur s1, [x20, #-0x48] */
    /* ldr x14, [x12, #8] */
    /* ldur x15, [x20, #-0x40] */
    /* str x15, [x12, #8] */
    /* stur x14, [x20, #-0x40] */
    /* ldr x14, [sp] */
    /* ldr x15, [x13] */
    /* ldr x16, [x14] */
    /* str x16, [x13] */
    /* str x15, [x14] */
    /* ldr s0, [x12] */
    /* ldr s2, [x8] */
    /* ldr s1, [x10] */
    /* fcmp s2, s1 */
    /* b.pl #0x24bc810 */
    /* fcmp s0, s2 */
    /* b.pl #0x24bc858 */
    /* add x13, x10, #0x10 */
    /* str s0, [x10] */
    /* str s1, [x12] */
    /* ldr x9, [x10, #8] */
    /* ldr x14, [x12, #8] */
    /* str x14, [x10, #8] */
    /* str x9, [x12, #8] */
    /* fmov s1, s2 */
    /* branch b #0x24bc894 */
    /* fcmp s0, s2 */
    /* b.pl #0x24bc8ac */
    /* str s0, [x8] */
    /* str s2, [x12] */
    /* ldur q2, [x12, #8] */
    /* ldur q3, [x8, #8] */
    /* stur q2, [x8, #8] */
    /* stur q3, [x12, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bca7c */
    /* str s0, [x10] */
    /* str s1, [x8] */
    /* ldr x11, [x10, #8] */
    /* str d2, [x10, #8] */
    /* str x11, [x8, #8] */
    /* add x13, x10, #0x10 */
    /* mov x11, x9 */
    /* branch b #0x24bc894 */
    /* str s2, [x10] */
    /* str s1, [x8] */
    /* ldur q3, [x8, #8] */
    /* ldur q2, [x10, #8] */
    /* stur q3, [x10, #8] */
    /* stur q2, [x8, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bc8a8 */
    /* add x13, x8, #0x10 */
    /* str s0, [x8] */
    /* str s1, [x12] */
    /* ldr x9, [x12, #8] */
    /* str x9, [x8, #8] */
    /* str d2, [x12, #8] */
    /* fmov s1, s0 */
    /* madd x9, x11, x27, x19 */
    /* ldr x10, [x13] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [x13] */
    /* str x10, [x9, #0x10] */
    /* fmov s2, s1 */
    /* ldr s0, [x19] */
    /* str s2, [x19] */
    /* str s0, [x8] */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x8, #8] */
    /* str x10, [x19, #8] */
    /* str x9, [x8, #8] */
    /* add x9, x19, #0x10 */
    /* add x10, x8, #0x10 */
    /* ldr x8, [x9] */
    /* ldr x11, [x10] */
    /* str x11, [x9] */
    /* str x8, [x10] */
    /* sub x21, x21, #1 */
    /* ldr s8, [x19] */
    /* tbnz w22, #0, #0x24bc8f8 */
    /* ldur s0, [x19, #-0x18] */
    /* fcmp s0, s8 */
    /* b.pl #0x24bca84 */
    /* mov x8, #0 */
    /* str s8, [sp, #0x38] */
    /* mov x0, x19 */
    /* ldr q0, [x0, #8]! */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0] */
    /* add x9, x19, x8 */
    /* ldr s0, [x9, #0x18] */
    /* add x8, x8, #0x18 */
    /* fcmp s0, s8 */
    /* b.mi #0x24bc910 */
    /* add x26, x19, x8 */
    /* cmp x8, #0x18 */
    /* b.eq #0x24bc940 */
    /* ldr s1, [x20, #-0x18]! */
    /* fcmp s1, s8 */
    /* b.pl #0x24bc930 */
    /* branch b #0x24bc958 */
    /* ldr x20, [sp, #0x18] */
    /* cmp x26, x20 */
    /* b.hs #0x24bc958 */
    /* ldr s1, [x20, #-0x18]! */
    /* fcmp s1, s8 */
    /* b.pl #0x24bc944 */
    /* cmp x26, x20 */
    /* b.hs #0x24bc9bc */
    /* ldr s1, [x20] */
    /* mov x23, x26 */
    /* mov x8, x20 */
    /* str s1, [x23] */
    /* str s0, [x8] */
    /* ldr x9, [x23, #8] */
    /* ldr x10, [x8, #8] */
    /* str x10, [x23, #8] */
    /* str x9, [x8, #8] */
    /* ldr x9, [x23, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x23, #0x10] */
    /* str x9, [x8, #0x10] */
    /* ldr s8, [sp, #0x38] */
    /* ldr s0, [x23, #0x18]! */
    /* fcmp s0, s8 */
    /* b.mi #0x24bc998 */
    /* ldr s1, [x8, #-0x18]! */
    /* fcmp s1, s8 */
    /* b.pl #0x24bc9a4 */
    /* cmp x23, x8 */
    /* b.lo #0x24bc96c */
    /* branch b #0x24bc9c0 */
    /* mov x23, x26 */
    /* sub x24, x23, #0x18 */
    /* cmp x24, x19 */
    /* b.eq #0x24bc9dc */
    /* ldur s0, [x23, #-0x18] */
    /* str s0, [x19] */
    /* sub x1, x23, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* stur s8, [x23, #-0x18] */
    /* sub x0, x23, #0x10 */
    /* add x8, sp, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0x24bca28 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24bc9fc */
    /* cbnz x9, #0x24bca28 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x26, x20 */
    /* ldr x20, [sp, #0x18] */
    /* b.lo #0x24bca58 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x24bd4dc; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x24bd4dc; ABI effects unresolved */
    /* cbnz w0, #0x24bcbbc */
    /* tbnz w25, #0, #0x24bc394 */
    /* and w3, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x24bc338; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x24bc394 */
    /* fmov s0, s1 */
    /* branch b #0x24bc7d4 */
    /* fmov s2, s0 */
    /* branch b #0x24bc8ac */
    /* mov x0, x19 */
    /* ldr q0, [x0, #8]! */
    /* str s8, [sp, #0x38] */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0] */
    /* ldur s0, [x20, #-0x18] */
    /* fcmp s8, s0 */
    /* b.pl #0x24bcab8 */
    /* mov x23, x19 */
    /* ldr s0, [x23, #0x18]! */
    /* fcmp s8, s0 */
    /* b.pl #0x24bcaa8 */
    /* branch b #0x24bcad8 */
    /* add x8, x19, #0x18 */
    /* mov x23, x8 */
    /* cmp x8, x20 */
    /* b.hs #0x24bcad8 */
    /* mov x8, x23 */
    /* ldr s0, [x8], #0x18 */
    /* fcmp s8, s0 */
    /* b.pl #0x24bcabc */
    /* mov x8, x20 */
    /* cmp x23, x20 */
    /* b.hs #0x24bcaf4 */
    /* mov x8, x20 */
    /* ldr s0, [x8, #-0x18]! */
    /* fcmp s8, s0 */
    /* b.mi #0x24bcae8 */
    /* cmp x23, x8 */
    /* b.hs #0x24bcb50 */
    /* ldr s0, [x23] */
    /* ldr s1, [x8] */
    /* str s1, [x23] */
    /* str s0, [x8] */
    /* ldr x9, [x23, #8] */
    /* ldr x10, [x8, #8] */
    /* str x10, [x23, #8] */
    /* str x9, [x8, #8] */
    /* ldr x9, [x23, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x23, #0x10] */
    /* str x9, [x8, #0x10] */
    /* ldr s8, [sp, #0x38] */
    /* ldr s0, [x23, #0x18]! */
    /* fcmp s8, s0 */
    /* b.pl #0x24bcb30 */
    /* ldr s1, [x8, #-0x18]! */
    /* fcmp s8, s1 */
    /* b.mi #0x24bcb3c */
    /* cmp x23, x8 */
    /* b.lo #0x24bcb04 */
    /* sub x8, x23, #0x18 */
    /* cmp x8, x19 */
    /* b.eq #0x24bcb6c */
    /* ldur s0, [x23, #-0x18] */
    /* str s0, [x19] */
    /* sub x1, x23, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* stur s8, [x23, #-0x18] */
    /* sub x0, x23, #0x10 */
    /* add x8, sp, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x24bca6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24bcb8c */
    /* cbnz x9, #0x24bca6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24bca6c */
    /* str x24, [sp, #0x18] */
    /* tbz w25, #0, #0x24bc378 */
    /* branch b #0x24bd300 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0x24bd324; ABI effects unresolved */
    /* ldur s0, [x20, #-0x18] */
    /* ldr s1, [x19, #0x48] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bd300 */
    /* str s0, [x19, #0x48] */
    /* ldr x10, [sp, #0x18] */
    /* stur s1, [x10, #-0x18] */
    /* ldr x8, [x19, #0x50] */
    /* ldur x9, [x10, #-0x10] */
    /* str x9, [x19, #0x50] */
    /* stur x8, [x10, #-0x10] */
    /* ldr x8, [x19, #0x58] */
    /* ldur x9, [x10, #-8] */
    /* str x9, [x19, #0x58] */
    /* stur x8, [x10, #-8] */
    /* ldr s0, [x19, #0x48] */
    /* ldr s1, [x19, #0x30] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bd300 */
    /* str s0, [x19, #0x30] */
    /* str s1, [x19, #0x48] */
    /* ldp x8, x9, [x19, #0x50] */
    /* ldur q1, [x19, #0x38] */
    /* stp x8, x9, [x19, #0x38] */
    /* str q1, [x19, #0x50] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bd300 */
    /* str s0, [x19, #0x18] */
    /* str s1, [x19, #0x30] */
    /* ldr q1, [x19, #0x20] */
    /* stp x8, x9, [x19, #0x20] */
    /* stur q1, [x19, #0x38] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bd300 */
    /* str s0, [x19] */
    /* str s1, [x19, #0x18] */
    /* ldur q0, [x19, #8] */
    /* stp x8, x9, [x19, #8] */
    /* str q0, [x19, #0x20] */
    /* branch b #0x24bd300 */
    /* ldur s0, [x20, #-0x18] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bd300 */
    /* str s0, [x19] */
    /* ldr x10, [sp, #0x18] */
    /* stur s1, [x10, #-0x18] */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x10, #-0x10] */
    /* str x9, [x19, #8] */
    /* stur x8, [x10, #-0x10] */
    /* ldr x8, [x19, #0x10] */
    /* ldur x9, [x10, #-8] */
    /* str x9, [x19, #0x10] */
    /* stur x8, [x10, #-8] */
    /* branch b #0x24bd300 */
    /* ldr s1, [x19, #0x18] */
    /* ldr s0, [x19] */
    /* ldur s2, [x20, #-0x18] */
    /* fcmp s1, s0 */
    /* b.pl #0x24bd16c */
    /* fcmp s2, s1 */
    /* b.pl #0x24bd2ac */
    /* add x8, x19, #0x10 */
    /* str s2, [x19] */
    /* stur s0, [x20, #-0x18] */
    /* ldr x9, [x19, #8] */
    /* ldur x10, [x20, #-0x10] */
    /* str x10, [x19, #8] */
    /* stur x9, [x20, #-0x10] */
    /* branch b #0x24bd2ec */
    /* sub x3, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x24bd324; ABI effects unresolved */
    /* branch b #0x24bd300 */
    /* cmp x19, x20 */
    /* tbz w22, #0, #0x24bd1d8 */
    /* b.eq #0x24bd300 */
    /* add x8, x19, #0x18 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x24bd300 */
    /* mov x20, #0 */
    /* add x22, sp, #0x38 */
    /* mov x9, x19 */
    /* mov x23, x8 */
    /* ldr s0, [x9, #0x18] */
    /* ldr s1, [x9] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bcdfc */
    /* str s0, [sp, #0x38] */
    /* ldr q0, [x9, #0x20] */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* ldr s1, [x9] */
    /* mov x8, x20 */
    /* mov x21, x8 */
    /* add x24, x19, x8 */
    /* str s1, [x24, #0x18] */
    /* add x0, x24, #0x20 */
    /* add x1, x24, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x21, #0x24bcda8 */
    /* ldr s0, [sp, #0x38] */
    /* ldur s1, [x24, #-0x18] */
    /* sub x8, x21, #0x18 */
    /* fcmp s0, s1 */
    /* b.mi #0x24bcd6c */
    /* add x8, x19, x8 */
    /* add x8, x8, #0x18 */
    /* branch b #0x24bcdb0 */
    /* ldr s0, [sp, #0x38] */
    /* mov x8, x19 */
    /* str s0, [x8] */
    /* add x8, x19, x21 */
    /* add x0, x8, #8 */
    /* add x1, x22, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x24bcdfc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24bcdd0 */
    /* cbnz x9, #0x24bcdfc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x23, #0x18 */
    /* add x20, x20, #0x18 */
    /* mov x9, x23 */
    /* ldr x10, [sp, #0x18] */
    /* cmp x8, x10 */
    /* b.ne #0x24bcd40 */
    /* branch b #0x24bd300 */
    /* cmp x19, x20 */
    /* b.eq #0x24bd300 */
    /* lsr x22, x8, #1 */
    /* add x25, sp, #0x38 */
    /* mov w26, #0x18 */
    /* mov x8, x22 */
    /* mov x27, x8 */
    /* cmp x22, x8 */
    /* b.lt #0x24bcf54 */
    /* lsl x9, x27, #1 */
    /* mov w20, #1 */
    /* bfi x20, x27, #1, #0x3f */
    /* madd x8, x20, x26, x19 */
    /* add x9, x9, #2 */
    /* cmp x9, x24 */
    /* b.ge #0x24bce74 */
    /* mov x10, x8 */
    /* ldr s0, [x10, #0x18]! */
    /* ldr s1, [x8] */
    /* fcmp s1, s0 */
    /* b.pl #0x24bce74 */
    /* mov x8, x10 */
    /* mov x20, x9 */
    /* madd x0, x27, x26, x19 */
    /* ldr s1, [x8] */
    /* ldr s0, [x0] */
    /* fcmp s1, s0 */
    /* b.mi #0x24bcf54 */
    /* str s0, [sp, #0x38] */
    /* ldur q0, [x0, #8] */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* ldr s0, [x8] */
    /* mov x21, x8 */
    /* str s0, [x0], #8 */
    /* add x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.lt #0x24bcf08 */
    /* lsl x9, x20, #1 */
    /* mov w8, #1 */
    /* bfi x8, x20, #1, #0x3f */
    /* mov x20, x8 */
    /* madd x8, x8, x26, x19 */
    /* add x9, x9, #2 */
    /* cmp x9, x24 */
    /* b.ge #0x24bcef0 */
    /* mov x10, x8 */
    /* ldr s0, [x10, #0x18]! */
    /* ldr s1, [x8] */
    /* fcmp s1, s0 */
    /* b.pl #0x24bcef0 */
    /* mov x8, x10 */
    /* mov x20, x9 */
    /* ldr s0, [x8] */
    /* ldr s1, [sp, #0x38] */
    /* fcmp s0, s1 */
    /* mov x0, x21 */
    /* b.pl #0x24bce9c */
    /* branch b #0x24bcf0c */
    /* ldr s1, [sp, #0x38] */
    /* str s1, [x21] */
    /* add x0, x21, #8 */
    /* add x1, x25, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x24bcf54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24bcf28 */
    /* cbnz x9, #0x24bcf54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x27, #1 */
    /* cbnz x27, #0x24bce30 */
    /* lsr x8, x23, #3 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mul x25, x8, x24 */
    /* add x26, sp, #0x20 */
    /* mov w28, #0x18 */
    /* mov x20, #0 */
    /* ldr s0, [x19] */
    /* str s0, [sp, #0x20] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [x19, #8] */
    /* sub x8, x25, #2 */
    /* lsr x23, x8, #1 */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* madd x8, x20, x28, x21 */
    /* add x21, x8, #0x18 */
    /* lsl x9, x20, #1 */
    /* mov w10, #1 */
    /* bfi x10, x20, #1, #0x3f */
    /* mov x20, x10 */
    /* add x9, x9, #2 */
    /* cmp x9, x25 */
    /* b.ge #0x24bcfd8 */
    /* ldr s0, [x8, #0x30]! */
    /* ldur s1, [x8, #-0x18] */
    /* fcmp s1, s0 */
    /* b.pl #0x24bcfd8 */
    /* mov x21, x8 */
    /* mov x20, x9 */
    /* mov x22, x21 */
    /* ldr s0, [x22], #8 */
    /* str s0, [x0], #8 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp x20, x23 */
    /* b.le #0x24bcf98 */
    /* ldr x20, [sp, #0x18] */
    /* sub x27, x20, #0x18 */
    /* cmp x21, x27 */
    /* b.eq #0x24bd0b4 */
    /* ldur s0, [x20, #-0x18] */
    /* str s0, [x21] */
    /* sub x23, x20, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [sp, #0x20] */
    /* stur s0, [x20, #-0x18] */
    /* add x1, x26, #8 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x8, x21, x19 */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x19 */
    /* b.lt #0x24bd0c8 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-2 */
    /* madd x8, x8, x24, x9 */
    /* lsr x20, x8, #1 */
    /* madd x8, x20, x28, x19 */
    /* ldr s1, [x8] */
    /* ldr s0, [x21] */
    /* fcmp s1, s0 */
    /* b.pl #0x24bd0c8 */
    /* str s0, [sp, #0x38] */
    /* ldr q0, [x22] */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [x22] */
    /* ldr s0, [x8] */
    /* mov x22, x8 */
    /* str s0, [x21], #8 */
    /* add x1, x8, #8 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x20, #0x24bd118 */
    /* sub x8, x20, #1 */
    /* lsr x20, x8, #1 */
    /* madd x8, x20, x28, x19 */
    /* ldr s0, [x8] */
    /* ldr s1, [sp, #0x38] */
    /* fcmp s0, s1 */
    /* mov x21, x22 */
    /* b.mi #0x24bd078 */
    /* branch b #0x24bd11c */
    /* ldr s0, [sp, #0x20] */
    /* str s0, [x21] */
    /* add x1, x26, #8 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x24bd100 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24bd0d4 */
    /* cbnz x9, #0x24bd100 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* str x27, [sp, #0x18] */
    /* cmp x25, #2 */
    /* mov x25, x8 */
    /* b.gt #0x24bcf74 */
    /* branch b #0x24bd300 */
    /* ldr s1, [sp, #0x38] */
    /* str s1, [x22] */
    /* add x0, x22, #8 */
    /* add x8, sp, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x24bd0c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24bd13c */
    /* cbnz x9, #0x24bd0c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24bd0c8 */
    /* fcmp s2, s1 */
    /* b.pl #0x24bd300 */
    /* str s2, [x19, #0x18] */
    /* ldr x10, [sp, #0x18] */
    /* stur s1, [x10, #-0x18] */
    /* ldr x8, [x19, #0x20] */
    /* ldur x9, [x10, #-0x10] */
    /* str x9, [x19, #0x20] */
    /* stur x8, [x10, #-0x10] */
    /* mov x11, x19 */
    /* ldr x8, [x11, #0x28]! */
    /* ldur x9, [x10, #-8] */
    /* str x11, [sp, #0x10] */
    /* str x9, [x11] */
    /* stur x8, [x10, #-8] */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bd300 */
    /* str s0, [x19] */
    /* str s1, [x19, #0x18] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [x19, #8] */
    /* str x8, [x19, #0x20] */
    /* add x8, x19, #0x10 */
    /* branch b #0x24bd2ec */
    /* b.eq #0x24bd300 */
    /* add x8, x19, #0x18 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x24bd300 */
    /* add x20, sp, #0x38 */
    /* add x22, x19, #0x20 */
    /* mov x23, x8 */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bd290 */
    /* str s0, [sp, #0x38] */
    /* ldr q0, [x19, #0x20] */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr s0, [x19] */
    /* mov x19, x22 */
    /* stur s0, [x19, #-8] */
    /* sub x21, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s1, [sp, #0x38] */
    /* ldur s0, [x19, #-0x38] */
    /* mov x19, x21 */
    /* fcmp s1, s0 */
    /* b.mi #0x24bd220 */
    /* stur s1, [x19, #-8] */
    /* add x1, x20, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x24bd290 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24bd264 */
    /* cbnz x9, #0x24bd290 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x23, #0x18 */
    /* add x22, x22, #0x18 */
    /* mov x19, x23 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x24bd1f4 */
    /* branch b #0x24bd300 */
    /* str s1, [x19] */
    /* str s0, [x19, #0x18] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q1, [x19, #8] */
    /* stur q2, [x19, #8] */
    /* str q1, [x19, #0x20] */
    /* ldur s2, [x20, #-0x18] */
    /* fcmp s2, s0 */
    /* b.pl #0x24bd300 */
    /* add x8, x19, #0x28 */
    /* str s2, [x19, #0x18] */
    /* ldr x10, [sp, #0x18] */
    /* stur s0, [x10, #-0x18] */
    /* ldur x9, [x10, #-0x10] */
    /* str x9, [x19, #0x20] */
    /* stur d1, [x10, #-0x10] */
    /* ldr x9, [x8] */
    /* ldr x11, [sp, #0x10] */
    /* ldr x10, [x11] */
    /* str x10, [x8] */
    /* str x9, [x11] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
}
