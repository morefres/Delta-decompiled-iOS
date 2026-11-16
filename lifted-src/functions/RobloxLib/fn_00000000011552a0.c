/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11552a0 start_va=0x11552a0 image_relative=0x11552a0 bytes=2220 */
void function_11552a0__at_11552a0(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* ldrb w8, [x0, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0x11554ac */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x2e8] */
    /* cbz x8, #0x11552e8 */
    /* mov x0, x19 */
    /* call #0x11568ac; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x11554b0 */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x11554ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* cbz x0, #0x11554ac */
    /* mov x20, x0 */
    /* ldr x24, [x19, #0xa0] */
    /* stur x24, [x29, #-0xa0] */
    /* cbz x24, #0x11555b4 */
    /* mov x0, x24 */
    /* call #0x1088978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x11554d4 */
    /* adrp x1, #0x4c31000 */
    /* add x1, x1, #0x636 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1155350 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x1155520 */
    /* mov x0, x24 */
    /* call #0x261500; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x115556c */
    /* ldr x20, [x24, #0x18] */
    /* call #0xfa61d4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x24, hi */
    /* stur x8, [x29, #-0xa8] */
    /* add x21, x19, #0x2d0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* call #0x1a198; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x11553c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* cbz x0, #0x11553c4 */
    /* ldr x8, [x19, #0xa0] */
    /* stur x8, [x29, #-0xc8] */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x22 */
    /* call #0x25b3c24; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x20, [x29, #-0xc0] */
    /* cbz x20, #0x115540c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11553e0 */
    /* cbnz x9, #0x115540c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x19, #0x2e8 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz w22, #0x11555ec */
    /* cbz x8, #0x1155708 */
    /* cmp w22, #2 */
    /* b.eq #0x11556f4 */
    /* cmp w22, #1 */
    /* b.ne #0x1155708 */
    /* ldur x9, [x29, #-0xb0] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x115544c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x115543c */
    /* ldp x9, x8, [x19, #0xa0] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x115546c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x115545c */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0x20 */
    /* add x1, x19, #0x40 */
    /* call #0x380c04; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x28 */
    /* call #0x1156d80; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0x70 */
    /* call #0x1156c58; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1156df8; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x11556e4 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov w19, #0 */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0xb00] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x11555b8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x11555b8 */
    /* adrp x8, #0x6112000 */
    /* ldr x1, [x8, #0xb08] */
    /* adrp x3, #0x52f1000 */
    /* add x3, x3, #0xc57 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11555b4 */
    /* mov w19, #0 */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0xb00] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x11555b8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x11555b8 */
    /* adrp x8, #0x6112000 */
    /* ldr x1, [x8, #0xb08] */
    /* adrp x3, #0x52f1000 */
    /* add x3, x3, #0xcad */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x66 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11555b4 */
    /* mov w19, #0 */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0xb00] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x11555b8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x11555b8 */
    /* adrp x8, #0x6112000 */
    /* ldr x1, [x8, #0xb08] */
    /* adrp x3, #0x52f1000 */
    /* add x3, x3, #0xd14 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11555bc */
    /* cbnz x9, #0x11554b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11554b0 */
    /* cbnz x8, #0x11556e0 */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr x9, [x0, #0x240] */
    /* sub x8, x29, #0x70 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1088998; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x1155628 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1155618 */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* mov x1, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* ldp x10, x9, [x29, #-0xb8] */
    /* stp x10, x9, [sp, #0x90] */
    /* cbz x9, #0x1155694 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1155684 */
    /* add x23, sp, #0x90 */
    /* ldr q0, [x8, #0xa0] */
    /* str q0, [x8, #0x10] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* add x0, x23, #0x20 */
    /* add x1, x19, #0x40 */
    /* call #0x380c04; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x90 */
    /* call #0x1156cd8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0xd8 */
    /* call #0x1156c58; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1156d50; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #0 */
    /* str w8, [x19, #0x3b4] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3b8] */
    /* branch b #0x1155708 */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x11568ac; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xb00 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1155778 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x19, #0x2e7] */
    /* tbz w8, #0x1f, #0x1155738 */
    /* ldr x21, [x21] */
    /* adrp x8, #0x52f1000 */
    /* add x8, x8, #0xdd1 */
    /* adrp x9, #0x52ec000 */
    /* add x9, x9, #0xa9a */
    /* cmp w22, #0 */
    /* csel x8, x9, x8, eq */
    /* stp x8, xzr, [x29, #-0x90] */
    /* stp x21, xzr, [x29, #-0x80] */
    /* adrp x3, #0x52f1000 */
    /* add x3, x3, #0xd5d */
    /* sub x6, x29, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x73 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x65e5000 */
    /* ldrb w8, [x8, #0x594] */
    /* tbnz w8, #0, #0x11559e4 */
    /* ldr x8, [x19, #0x310] */
    /* cbnz x8, #0x11559e4 */
    /* add x1, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x1156e2c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, x19, #0x78 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x90] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x11559e4 */
    /* mov w24, #0x28 */
    /* adrp x26, #0x6112000 */
    /* mov w28, #8 */
    /* adrp x21, #0x52f1000 */
    /* add x21, x21, #0xde3 */
    /* ldr x8, [x8, #0x10] */
    /* madd x25, x9, x24, x8 */
    /* ldr x0, [x25, #0x20] */
    /* cbz x0, #0x11559c8 */
    /* ldr x8, [x0, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x11559c8 */
    /* str xzr, [sp, #8] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x115581c */
    /* ldur x23, [x25, #0x18] */
    /* str x23, [sp, #8] */
    /* branch b #0x1155820 */
    /* mov x23, #0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1155994 */
    /* mov x9, x23 */
    /* ldr x10, [x9, #0xb0]! */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x1155874 */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #0xb8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #8 */
    /* csel x2, x8, x28, lo */
    /* sub x0, x29, #0x90 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x115587c */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* add x0, x19, #0x2f8 */
    /* sub x1, x29, #0x90 */
    /* call #0x115b198; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x1155944 */
    /* ldr x0, [x23, #0x20] */
    /* cbz x0, #0x11558e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x27, [sp, #8] */
    /* cbz x0, #0x11558ec */
    /* mov x22, x0 */
    /* ldr x23, [x23, #0x18] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11558b0 */
    /* cbnz x9, #0x11558dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x27 */
    /* b.ne #0x11558f0 */
    /* branch b #0x1155944 */
    /* ldr x27, [sp, #8] */
    /* cbz x27, #0x1155944 */
    /* ldr x0, [x26, #0xb00] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1155944 */
    /* adrp x8, #0x6112000 */
    /* ldr x1, [x8, #0xb08] */
    /* ldursb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x90 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov x3, x21 */
    /* mov w4, #0x51 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x2f8 */
    /* sub x1, x29, #0x90 */
    /* call #0x1156fb0; ABI effects unresolved */
    /* ldp x10, x9, [x25, #0x18] */
    /* cbz x9, #0x115596c */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x115595c */
    /* ldr x8, [x0, #8] */
    /* stp x10, x9, [x0] */
    /* cbz x8, #0x1155980 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1155990 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x11559c8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115599c */
    /* cbnz x9, #0x11559c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x11557e0 */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* ldur x20, [x29, #-0xb0] */
    /* cbz x20, #0x1155a28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11559fc */
    /* cbnz x9, #0x1155a28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* cbnz x20, #0x11555b8 */
    /* branch b #0x11554b0 */
    /* branch b #0x1155ac0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x1155a4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1156df8; ABI effects unresolved */
    /* branch b #0x1155b08 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x1155a68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* branch b #0x1155af0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x1155a84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1156d50; ABI effects unresolved */
    /* branch b #0x1155aa4 */
    /* mov x19, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* branch b #0x1155af0 */
    /* branch b #0x1155ae0 */
    /* branch b #0x1155ae0 */
    /* branch b #0x1155afc */
    /* branch b #0x1155ae0 */
    /* branch b #0x1155ac0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1155b00 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1155b00 */
    /* branch b #0x1155b38 */
    /* branch b #0x1155ae0 */
    /* mov x19, x0 */
    /* branch b #0x1155b08 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1155b08 */
    /* branch b #0x1155b38 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1155b3c */
    /* branch b #0x1155b38 */
    /* branch b #0x1155b38 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1155b3c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1155b3c */
    /* branch b #0x1155b38 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
