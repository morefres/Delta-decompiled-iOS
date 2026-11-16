/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_451c2b8 start_va=0x451c2b8 image_relative=0x451c2b8 bytes=896 */
void function_451c2b8__at_451c2b8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x4523170; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x5519000 */
    /* add x1, x1, #0x194 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x19, #0x58 */
    /* mov x1, sp */
    /* call #0x4501f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451c320 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4521e44; ABI effects unresolved */
    /* tbz w0, #0, #0x451c350 */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x4521958; ABI effects unresolved */
    /* cbz w20, #0x451c3c4 */
    /* add x0, sp, #0x18 */
    /* mov w1, #2 */
    /* call #0x4521960; ABI effects unresolved */
    /* branch b #0x451c3d8 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x451c58c */
    /* ldr x20, [x8, #8] */
    /* add x0, sp, #0x18 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0x1fe */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x451c58c */
    /* add x0, sp, #0x18 */
    /* mov w1, #2 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x45217e4; ABI effects unresolved */
    /* mov w22, w22 */
    /* add x0, sp, #0x18 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* call #0x4521674; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x18 */
    /* mov w1, #4 */
    /* mov x2, x24 */
    /* call #0x4521674; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x45bd080; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x18 */
    /* mov w1, #5 */
    /* call #0x4521504; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0x451c964; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x18 */
    /* mov w1, #6 */
    /* call #0x4521674; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x45bcfe8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x451c460 */
    /* call #0x47fa574; ABI effects unresolved */
    /* ucvtf d1, w23 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w2, d0 */
    /* branch b #0x451c464 */
    /* mov w2, #0 */
    /* add x0, sp, #0x18 */
    /* mov w1, #7 */
    /* call #0x4521504; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4521c08; ABI effects unresolved */
    /* tbz w0, #0, #0x451c4ec */
    /* add x0, sp, #0x18 */
    /* call #0x4521290; ABI effects unresolved */
    /* add x8, x19, #0xb8 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x451c488 */
    /* add x8, x19, #0xb0 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x22 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x451c49c */
    /* add x8, x19, #0xc8 */
    /* ldar x9, [x8] */
    /* cmn x9, #1 */
    /* b.eq #0x451c4cc */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x22 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x451c4bc */
    /* cbz w20, #0x451c4e4 */
    /* add x8, x19, #0xc0 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x451c4d4 */
    /* mov w19, #1 */
    /* branch b #0x451c590 */
    /* add x0, sp, #0x18 */
    /* call #0x4521290; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x451c574 */
    /* and x9, x22, #0xfe00 */
    /* cbz x9, #0x451c574 */
    /* ldr x23, [x8, #8] */
    /* mov x24, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4522f78; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0x244 */
    /* sub x6, x29, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x451c5b4 */
    /* cbz w20, #0x451c58c */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x0, sp, #0x18 */
    /* call #0x4521500; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x451c578 */
    /* branch b #0x451c58c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451c628 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451c628 */
    /* branch b #0x451c624 */
    /* branch b #0x451c624 */
    /* branch b #0x451c624 */
    /* branch b #0x451c624 */
    /* branch b #0x451c624 */
    /* branch b #0x451c624 */
    /* branch b #0x451c624 */
    /* branch b #0x451c624 */
    /* branch b #0x451c624 */
    /* branch b #0x451c624 */
    /* branch b #0x451c624 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451c630 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451c630 */
    /* branch b #0x451c624 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4521500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
